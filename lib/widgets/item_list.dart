import 'package:flutter/material.dart';

import '../components/item.dart';
import '../constants.dart';

class ItemList extends StatelessWidget {
  const ItemList({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Column(
      children: tounes.map((e) => Item(tune: e)).toList(),
    );
  }
}
