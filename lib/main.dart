import 'package:flutter/material.dart';
import 'package:nequi_replic/Page/login.dart';
import 'package:nequi_replic/Page/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        'login': (context) => const Login(),
        'home': (context) => const MainPage(),
      },
      initialRoute: 'login',
    );
  }
}
