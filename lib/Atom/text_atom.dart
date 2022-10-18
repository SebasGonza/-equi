import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextCustom extends StatelessWidget {
  const TextCustom({super.key, required this.contenido});
  final String contenido;

  @override
  Widget build(BuildContext context) {
    return Text(
      contenido,
      style: GoogleFonts.cabin(fontSize: 35, color: Colors.white),
    );
  }
}
