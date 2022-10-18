import 'package:flutter/material.dart';
import 'package:nequi_replic/Organism/login_organism.dart';

class LoginTemplate extends StatelessWidget {
  const LoginTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF210047),
      body: Center(child: LoginOrganism()),
    );
  }
}
