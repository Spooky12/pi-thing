import 'dart:async';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:material_color_utilities/material_color_utilities.dart';

typedef PaletteFilter = bool Function(HSLColor color);

/// Get dominant colors from image.
/// Taken from https://github.com/jwill/extract_palette_from_image
/// See https://jwill.dev/blog/2025/06/02/Extract-Colors-From-Image.html
Future<List<Color>> getColorsFromImage(
  ImageProvider provider, {
  List<PaletteFilter> filters = const [avoidBlackWhitePaletteFilter],
}) async {
  try {
    final scaledImage = await _imageProviderToScaled(provider);
    // Extract dominant colors from image.
    final quantizerResult = await _extractColorsFromImageProvider(scaledImage);

    MapEntry<int, int> highestCountColorEntry =
        MapEntry(quantizerResult.colorToCount.entries.first.key, 0);
    final Map<int, int> colorToCount = {};
    for (final entry in quantizerResult.colorToCount.entries) {
      if (!_shouldIgnoreColor(Color(entry.key), filters)) {
        colorToCount[_getArgbFromAbgr(entry.key)] = entry.value;
        if (entry.value > highestCountColorEntry.value) {
          highestCountColorEntry = entry;
        }
      }
    }

    // Score colors for color scheme suitability.
    final List<int> filteredResults = Score.score(
      colorToCount,
      desired: 6,
      fallbackColorARGB: highestCountColorEntry.value,
    );
    final List<int> scoredResults = Score.score(
      colorToCount,
      desired: 6,
      filter: false,
      fallbackColorARGB: highestCountColorEntry.value,
    );
    return <dynamic>{...filteredResults, ...scoredResults}
        .toList()
        .map((argb) => Color(argb))
        .toList();
  } catch (e) {
    debugPrint('Error getting colors from image: $e');
    return [];
  }
}

bool _shouldIgnoreColor(Color color, List<PaletteFilter> filters) {
  final HSLColor hslColor = HSLColor.fromColor(color);
  if (filters.isNotEmpty) {
    for (final PaletteFilter filter in filters) {
      if (!filter(hslColor)) {
        return true;
      }
    }
  }
  return false;
}

bool avoidBlackWhitePaletteFilter(HSLColor color) {
  bool isBlack(HSLColor hslColor) {
    const double blackMaxLightness = 0.08;
    return hslColor.lightness <= blackMaxLightness;
  }

  bool isWhite(HSLColor hslColor) {
    const double whiteMinLightness = 0.93;
    return hslColor.lightness >= whiteMinLightness;
  }

  return !isWhite(color) && !isBlack(color);
}

// ColorScheme.fromImageProvider() utilities.

// Extracts bytes from an [ImageProvider] and returns a [QuantizerResult]
// containing the most dominant colors.
Future<QuantizerResult> _extractColorsFromImageProvider(
  ui.Image image,
) async {
  final ByteData? imageBytes = await image.toByteData();

  final QuantizerResult quantizerResult = await QuantizerCelebi().quantize(
    imageBytes!.buffer.asUint32List(),
    128,
    returnInputPixelToClusterPixel: true,
  );
  return quantizerResult;
}

// Scale image size down to reduce computation time of color extraction.
Future<ui.Image> _imageProviderToScaled(ImageProvider imageProvider) async {
  const double maxDimension = 112.0;
  final ImageStream stream = imageProvider.resolve(
    const ImageConfiguration(size: Size(maxDimension, maxDimension)),
  );
  final Completer<ui.Image> imageCompleter = Completer<ui.Image>();
  late ImageStreamListener listener;
  late ui.Image scaledImage;
  Timer? loadFailureTimeout;

  listener = ImageStreamListener(
    (info, sync) async {
      loadFailureTimeout?.cancel();
      stream.removeListener(listener);
      final ui.Image image = info.image;
      final int width = image.width;
      final int height = image.height;
      double paintWidth = width.toDouble();
      double paintHeight = height.toDouble();
      assert(width > 0 && height > 0);

      final bool rescale = width > maxDimension || height > maxDimension;
      if (rescale) {
        paintWidth =
            (width > height) ? maxDimension : (maxDimension / height) * width;
        paintHeight =
            (height > width) ? maxDimension : (maxDimension / width) * height;
      }
      final ui.PictureRecorder pictureRecorder = ui.PictureRecorder();
      final Canvas canvas = Canvas(pictureRecorder);
      paintImage(
        canvas: canvas,
        rect: Rect.fromLTRB(0, 0, paintWidth, paintHeight),
        image: image,
        filterQuality: FilterQuality.none,
      );

      final ui.Picture picture = pictureRecorder.endRecording();
      scaledImage =
          await picture.toImage(paintWidth.toInt(), paintHeight.toInt());
      imageCompleter.complete(info.image);
    },
    onError: (exception, stackTrace) {
      stream.removeListener(listener);
      throw Exception('Failed to render image: $exception');
    },
  );

  loadFailureTimeout = Timer(const Duration(seconds: 5), () {
    stream.removeListener(listener);
    imageCompleter.completeError(
      TimeoutException('Timeout occurred trying to load image'),
    );
  });

  stream.addListener(listener);
  await imageCompleter.future;
  return scaledImage;
}

// Converts AABBGGRR color int to AARRGGBB format.
int _getArgbFromAbgr(int abgr) {
  const int exceptRMask = 0xFF00FFFF;
  const int onlyRMask = ~exceptRMask;
  const int exceptBMask = 0xFFFFFF00;
  const int onlyBMask = ~exceptBMask;
  final int r = (abgr & onlyRMask) >> 16;
  final int b = abgr & onlyBMask;
  return (abgr & exceptRMask & exceptBMask) | (b << 16) | r;
}
