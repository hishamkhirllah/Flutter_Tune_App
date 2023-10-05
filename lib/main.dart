import 'package:flutter/material.dart';
import 'package:tune_player_app/screens/home_page.dart';

void main() {
  runApp(const TouneApp());
}

class TouneApp extends StatelessWidget {
  const TouneApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
