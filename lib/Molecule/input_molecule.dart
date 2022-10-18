import 'package:flutter/material.dart';
import 'package:nequi_replic/Atom/button.dart';
import 'package:nequi_replic/Atom/container_input.dart';
import 'package:nequi_replic/Atom/input_custom.dart';

class InputMolecule extends StatelessWidget {
  const InputMolecule({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        InputCustomContainer(child: InputCustom()),
        Padding(padding: EdgeInsets.only(top: 15)),
        ButtonCustom()
      ],
    );
  }
}
