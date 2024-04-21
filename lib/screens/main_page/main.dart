import 'package:flutter/material.dart';
import 'package:pokedex/screens/main_page/components/main_bar.dart';
import 'package:pokedex/screens/main_page/components/main_bottom_tabs.dart';
import 'package:pokedex/screens/main_page/components/main_content.dart';
// import 'package:pokedex/screens/main_page/components/main_content.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => MainPageState();

}

class MainPageState extends State<MainPage> {
 int _selectedIndex = 1; 

 void _onItemTapped(int idx) {
  setState(() {
    _selectedIndex = idx;
  });
 }

 @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: MainBar(),
        bottomNavigationBar: MainBottomTabs( currentIdx: _selectedIndex, onTap: _onItemTapped),
        body: MainContent(currentTab: _selectedIndex,)
        );
  }
}
