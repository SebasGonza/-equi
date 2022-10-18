import 'package:flutter/material.dart';

class InputCustomContainer extends StatelessWidget {
  const InputCustomContainer({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      width: size.width * 0.9,
      decoration: BoxDecoration(
          color: const Color.fromARGB(122, 52, 23, 89),
          borderRadius: BorderRadius.circular(10)),
      child: Row(
        children: [
          const Text('+57 ',
              style: TextStyle(
                  color: Color(0xFFEC1074),
                  fontSize: 15,
                  fontWeight: FontWeight.bold)),
          const Text('|  ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold)),
          Flexible(child: child)
        ],
      ),
    );
  }
}
