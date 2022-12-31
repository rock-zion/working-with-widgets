import 'package:flutter/material.dart';
class CircleImage extends StatelessWidget {
  // 1
  const CircleImage({
    Key? key,
    this.imageProvider,
    this.imageRadius = 20,
  }) : super(key: key);

  // 2
  final double imageRadius;
  final ImageProvider? imageProvider;

  @override
  Widget build(BuildContext context) {
  }
}
