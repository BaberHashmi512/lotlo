import 'package:flutter/material.dart';


ThemeData themeData = ThemeData(
  inputDecorationTheme:const  InputDecorationTheme(
    border: OutlineInputBorder(),
    errorBorder: OutlineInputBorder(
      borderSide: BorderSide(
        color: Colors.grey,
      )
    ),
    enabledBorder: OutlineInputBorder(),
    focusedBorder: OutlineInputBorder(),
    disabledBorder: OutlineInputBorder(),
  ),
  scaffoldBackgroundColor: Colors.white,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.red,
      textStyle: const TextStyle(
        fontSize: 18.0,
      ),
      disabledBackgroundColor: Colors.grey,
    )
  )
);