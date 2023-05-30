import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({
    super.key,
  });

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                      blurRadius: 3, color: Colors.black54, spreadRadius: 1)
                ]),
            child: const CircleAvatar(
              backgroundImage: AssetImage("assets/images/mat.jpeg"),
              radius: 35,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [
              Text(
                "Olá",
                style: TextStyle(
                  fontFamily: "Concert One",
                  fontSize: 20,
                  color: Colors.purple,
                ),
              ),
              Text(
                "Mateus",
                style: TextStyle(
                    fontFamily: "Concert One",
                    fontSize: 50,
                    color: Color(0xFF262457)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
