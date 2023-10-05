import 'package:flutter/material.dart';

import '../widgets/Item_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          'Flutter Tune',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color(0xFF243139),
        centerTitle: true,
      ),
      body: const ItemList(),
    );
  }
}
