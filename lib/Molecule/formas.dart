import 'package:flutter/material.dart';
import 'package:nequi_replic/Atom/forma_fondo.dart';

class Formas extends StatelessWidget {
  const Formas({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        FormaFondo(
          top: -40,
          left: 280,
          width: 80,
          height: 80,
          borderRadiusCustom: 80,
        ),
        FormaFondo(
          top: 200,
          left: -50,
          width: 230,
          height: 70,
          borderRadiusCustom: 80,
        ),
        FormaFondo(
          top: 390,
          left: 250,
          width: 500,
          height: 80,
          borderRadiusCustom: 80,
        ),
        FormaFondo(
          top: 510,
          left: -5,
          width: 80,
          height: 80,
          borderRadiusCustom: 80,
        ),
      ],
    );
  }
}
