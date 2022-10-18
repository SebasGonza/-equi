import 'package:flutter/material.dart';
import 'package:nequi_replic/Atom/cuadro_color_logo.dart';

import '../Atom/text_atom.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: Alignment.center,
          children: [
            Transform.rotate(
              angle: 70,
              child: const CuadroColorLogo(
                borderRadiusCustom: 10,
                color: 0xFF745B95,
                height: 80,
                width: 100,
              ),
            ),
            Transform.rotate(
              angle: 30,
              child: const CuadroColorLogo(
                borderRadiusCustom: 10,
                color: 0xFFE4D5F2,
                height: 100,
                width: 80,
              ),
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const TextCustom(contenido: 'Ñ E Q U I'),
      ],
    );
  }
}
