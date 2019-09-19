import 'package:flutter/material.dart';
import 'package:giphy_searcher/ui/screen/home_screen.dart';

void main() {
  runApp(MaterialApp(
    title: "Giphy Searcher",
    home: HomeScreen(),
    theme: ThemeData(
      hintColor: Colors.white,
      primaryColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
      ),
    ),
  ));
}
