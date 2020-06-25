import 'package:buscador_gifs/ui/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Buscador de GIFs",
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.deepPurple,
      primaryColor: Colors.deepPurple,
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.deepPurple)),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.deepPurple)),
        hintStyle: TextStyle(color: Colors.deepPurple),
      ),
    ),
  ));
}
