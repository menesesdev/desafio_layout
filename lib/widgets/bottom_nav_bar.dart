import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _selectedIndex = 0; //controla o índice do item selecionado.

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
          ),
          label: "home",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.shop_2,
          ),
          label: "pedidos",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.people,
          ),
          label: "clientes",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.trending_up_rounded,
          ),
          label: "estatísticas",
        ),
      ],
      selectedItemColor: const Color.fromARGB(255, 60, 57, 137),
      unselectedItemColor: Colors.purple,
    );
  }
}
