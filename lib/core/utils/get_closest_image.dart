import '../../features/common/domain/entities/image.dart';

extension GetClosestImage on List<ImageEntity> {
  /// Returns the closest image to the given width and height.
  ImageEntity? getClosestImage(num width, num height) {
    if (isEmpty) return null;
    if (length == 1) return first;

    final candidates =
        where((i) => (i.width ?? 0) >= width && (i.height ?? 0) >= height)
            .toList();
    if (candidates.isNotEmpty) {
      return candidates.reduce((a, b) {
        final aDiff = a.width! - width;
        final bDiff = b.width! - width;
        return aDiff <= bDiff ? a : b;
      });
    }

    return reduce((a, b) {
      final aDiff = (a.width ?? 0) - width;
      final bDiff = (b.width ?? 0) - width;
      return aDiff.abs() < bDiff.abs() ? a : b;
    });
  }
}
