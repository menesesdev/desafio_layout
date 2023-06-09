import 'package:flutter/material.dart';
import '../widgets/banner_cima.dart';
import '../widgets/banner_template.dart';
import '../widgets/bottom_nav_bar.dart';
import '../widgets/linha.dart';
import '../widgets/profile.dart';
import 'package:flutter_expandable_fab/flutter_expandable_fab.dart';

class Perfil extends StatefulWidget {
  const Perfil({
    Key? key,
  }) : super(key: key);

  @override
  State<Perfil> createState() => _PerfilState();
}

class _PerfilState extends State<Perfil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(
              height: 20,
            ),
            Profile(),
            const SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Linha(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Banner_cima(),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Banner_template(),
            ),
            const SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: ExpandableFab.location,
      floatingActionButton: ExpandableFab(
        backgroundColor: const Color(0xFF262457),
        foregroundColor: Colors.white,
        child: const Icon(Icons.add),
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FloatingActionButton.small(
                backgroundColor: Color.fromARGB(255, 60, 57, 137),
                heroTag: null,
                onPressed: () {},
                child: Icon(Icons.person_add_alt_1_sharp),
              ),
              const SizedBox(height: 4),
              const Text(
                "representantes",
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: "Marker Felt",
                  color: Color.fromARGB(255, 60, 57, 137),
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FloatingActionButton.small(
                backgroundColor: Color.fromARGB(255, 60, 57, 137),
                heroTag: null,
                onPressed: () {},
                child: Icon(Icons.add_shopping_cart_rounded),
              ),
              const SizedBox(height: 4),
              const Text(
                "pedidos",
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: "Marker Felt",
                  color: Color.fromARGB(255, 60, 57, 137),
                ),
              ),
            ],
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FloatingActionButton.small(
                backgroundColor: Color.fromARGB(255, 60, 57, 137),
                heroTag: null,
                onPressed: () {},
                child: Icon(Icons.person_add_alt_1_sharp),
              ),
              const SizedBox(height: 4),
              const Text(
                "clientes",
                style: TextStyle(
                  fontSize: 12,
                  fontFamily: "Marker Felt",
                  color: Color.fromARGB(255, 60, 57, 137),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
