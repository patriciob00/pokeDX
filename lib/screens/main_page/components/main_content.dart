import 'package:flutter/material.dart';
import 'package:pokedex/screens/main_page/components/main_tab_list_all.dart';

class MainContent extends StatelessWidget {
  final int currentTab;

  const MainContent({ super.key, required this.currentTab });

  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  static const List<Widget> _tabOptions = <Widget>[
  MainTabListAll(),
    Text(
      'Index 1: Favorites',
      style: optionStyle,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 240, 240, 240),
        image: DecorationImage(
          opacity: 0.3,
          scale: 1.5,
          image: AssetImage('assets/images/pokeball.png'),
        ),
      ),
      child: _tabOptions.elementAt(currentTab),
    );
  }
}
