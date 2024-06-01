import 'package:flutter/material.dart';
import 'package:food_app/screens/food_screen.dart';

void main() {
  runApp(FoodApp());
}

class FoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FoodScreen(),
    );
  }
}
