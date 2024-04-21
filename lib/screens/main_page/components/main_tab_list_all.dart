import 'package:flutter/material.dart';
import 'package:pokedex/components/poke_card/index_copy.dart';

class MainTabListAll extends StatelessWidget {
  const MainTabListAll({ super.key });

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      padding: const EdgeInsets.all(20.0),
      crossAxisCount: 2,
      mainAxisSpacing: 15,
      crossAxisSpacing: 15,
      childAspectRatio: 2 / 3,
      children: List.generate(10, (index) => const PokeCard()),
    );
  }
}