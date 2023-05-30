import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Banner_cima extends StatefulWidget {
  const Banner_cima({super.key});

  @override
  State<Banner_cima> createState() => _Banner_cimaState();
}

class _Banner_cimaState extends State<Banner_cima> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text(
                      "12",
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Concert_One",
                      ),
                    ),
                  ),
                  Icon(
                    Icons.shop_2,
                    color: Color(0xFF262457),
                    size: 50,
                  ),
                  Text(
                    "  novos \n pedidos",
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Marker Felt",
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 50.0),
                      child: Text(
                        "20",
                        style: TextStyle(
                          color: Colors.purple,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Concert_One",
                        ),
                      ),
                    ),
                    Icon(
                      Icons.people,
                      color: Color(0xFF262457),
                      size: 50,
                    ),
                    Text(
                      "  novos \n clientes",
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Marker Felt",
                      ),
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0),
                    child: Text(
                      "20",
                      style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Concert_One",
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.apartment,
                    color: Color(0xFF262457),
                    size: 50,
                  ),
                  Text(
                    "  novas \n cidades",
                    style: TextStyle(
                      color: Colors.purple,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Marker Felt",
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
      height: 110,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFFe6e6e6),
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.8),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
    );
  }
}
