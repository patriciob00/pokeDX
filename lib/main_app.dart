import 'package:flutter/material.dart';
import 'package:pokedex/screens/main_page/main.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: MainPage());
  }
}
