import 'package:flutter/material.dart';

class Banner_template extends StatelessWidget {
  const Banner_template({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(
                Icons.shop_2,
                color: Color(0xFF262457),
                size: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "R\$ 34.0000,00",
                      style: TextStyle(
                        fontFamily: "Marker Felt",
                        fontSize: 30,
                        color: Color(0xFF262457),
                      ),
                    ),
                    Text(
                      "em novos pedidos",
                      style: TextStyle(
                        fontFamily: "Marker Felt",
                        fontSize: 19,
                        color: Colors.purple,
                      ),
                    ),
                  ],
                ),
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
