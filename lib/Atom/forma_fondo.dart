import 'package:flutter/material.dart';

class FormaFondo extends StatelessWidget {
  const FormaFondo(
      {super.key,
      required this.top,
      required this.left,
      required this.width,
      required this.height,
      this.borderRadiusCustom});
  final double top;
  final double left;
  final double width;
  final double height;
  final double? borderRadiusCustom;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            color: const Color(0xFF310A65),
            borderRadius: BorderRadius.circular(borderRadiusCustom ?? 80)),
      ),
    );
  }
}
