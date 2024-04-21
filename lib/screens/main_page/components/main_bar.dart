import 'package:flutter/material.dart';

class MainBar extends AppBar {
  MainBar({super.key})
      : super(
          centerTitle: false,
          leading: Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Image.asset('assets/images/icon-pokeball.png',
                  width: 10, height: 10)),
          leadingWidth: 35,
          titleTextStyle: const TextStyle(
              color: Color.fromARGB(255, 240, 240, 240),
              fontSize: 22.0,
              fontWeight: FontWeight.bold),
          title: const Text('My Pokedex!'),
          backgroundColor: const Color.fromARGB(255, 34, 34, 36),
        );
}
