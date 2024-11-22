import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../../../core/theme/app_colors.dart';
import '../../domain/entities/image.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget(
    this.image, {
    this.dimension = 250,
    super.key,
  });

  final ImageEntity? image;
  final double dimension;

  static const BorderRadius _borderRadius =
      BorderRadius.all(Radius.circular(4));

  @override
  Widget build(BuildContext context) {
    return SizedBox.square(
      dimension: dimension,
      child: DecoratedBox(
        decoration: const BoxDecoration(
          borderRadius: _borderRadius,
          color: AppColors.black,
          boxShadow: [
            BoxShadow(
              color: AppColors.shadow,
              spreadRadius: -3,
              blurRadius: 15,
              offset: Offset(0, 10),
            ),
            BoxShadow(
              color: AppColors.shadow,
              spreadRadius: -4,
              blurRadius: 6,
              offset: Offset(0, 4),
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: _borderRadius,
          child: image == null
              ? const Placeholder()
              : CachedNetworkImage(
                  imageUrl: image!.url,
                  height: dimension,
                  useOldImageOnUrlChange: true,
                  fadeInDuration: Durations.medium1,
                  fadeOutDuration: Durations.medium1,
                ),
        ),
      ),
    );
  }
}
