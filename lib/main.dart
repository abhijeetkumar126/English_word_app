import 'package:english_word/home.dart';
import 'package:english_word/provider/favourite_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ChangeNotifierProvider(
      create: (context) => FavouriteProvider(),
      child: const MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
