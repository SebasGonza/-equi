import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InputCustom extends StatelessWidget {
  const InputCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: Colors.white,
      style: GoogleFonts.cabin(color: Colors.white, fontSize: 17),
      decoration: const InputDecoration(
          focusColor: Colors.transparent,
          enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent)),
          focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent))),
      keyboardType: const TextInputType.numberWithOptions(),
      keyboardAppearance: Brightness.dark,
    );
  }
}
