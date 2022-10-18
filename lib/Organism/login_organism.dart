import 'package:flutter/material.dart';
import 'package:nequi_replic/Molecule/formas.dart';
import 'package:nequi_replic/Molecule/input_molecule.dart';
import 'package:nequi_replic/Molecule/logo.dart';

class LoginOrganism extends StatelessWidget {
  const LoginOrganism({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      const Formas(),
      SingleChildScrollView(
          child: Column(children: [
        const Padding(
            padding: EdgeInsets.symmetric(vertical: 120, horizontal: 200)),
        const Logo(),
        const Padding(padding: EdgeInsets.symmetric(vertical: 110)),
        const InputMolecule(),
        const Padding(padding: EdgeInsets.symmetric(vertical: 10)),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Ayuda',
                style: TextStyle(
                    color: Color.fromARGB(54, 220, 194, 240),
                    fontWeight: FontWeight.w300),
              ),
              Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(
                      color: const Color(0xFF10DED2),
                    )),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.qr_code,
                      color: Color(0xFF10DED2),
                    )),
              ),
              Row(
                children: const [
                  Text(
                    'By',
                    style: TextStyle(color: Color.fromARGB(54, 220, 194, 240)),
                  ),
                  Icon(
                    Icons.accessible_forward_rounded,
                    color: Color.fromARGB(54, 220, 194, 240),
                  )
                ],
              )
            ],
          ),
        )
      ])),
    ]);
  }
}
