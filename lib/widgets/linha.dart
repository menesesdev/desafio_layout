import 'package:flutter/material.dart';

class Linha extends StatefulWidget {
  const Linha({super.key});

  @override
  State<Linha> createState() => _LinhaState();
}

class _LinhaState extends State<Linha> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        const Text(
          "Parabéns! Esse mês você fez",
          style: TextStyle(
            fontFamily: "Concert One",
            fontSize: 18,
            color: Colors.purple,
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.remove_red_eye,
            size: 30,
            color: Color(0xFF262457),
          ),
        )
      ],
    );
  }
}
