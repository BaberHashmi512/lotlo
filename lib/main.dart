import 'package:flutter/material.dart';
import 'package:lotlo/Screens/auth_ui/welcome/welcome.dart';
import 'package:lotlo/constants/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lotlo',
      theme: themeData,
      home: Welcome()
    );
  }
}
