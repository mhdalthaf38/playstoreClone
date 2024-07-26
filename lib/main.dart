import 'package:flutter/material.dart';
import 'package:play_store_app/core/Playstore.dart';
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
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 14, 93, 208)),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
