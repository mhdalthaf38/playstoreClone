import 'package:flutter/material.dart';
import 'package:play_store_app/core/games/Playstore.dart';
import 'package:play_store_app/core/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 56, 14, 208)),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
