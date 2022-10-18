import 'package:flutter/material.dart';

class CuadroColorLogo extends StatelessWidget {
  const CuadroColorLogo(
      {super.key,
      this.height,
      this.width,
      this.color,
      required this.borderRadiusCustom});

  final double? height;
  final double? width;
  final int? color;
  final double borderRadiusCustom;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height ?? 100,
        width: width ?? 100,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(borderRadiusCustom),
            color: Color(color!)));
  }
}
