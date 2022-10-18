import 'package:flutter/material.dart';

class ButtonCustom extends StatelessWidget {
  const ButtonCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      color: const Color(0xFFEC1074),
      height: 50,
      elevation: 10,
      minWidth: 370,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: const Text(
        'Entra',
        style: TextStyle(color: Colors.white, fontSize: 16),
      ),
    );
  }
}
