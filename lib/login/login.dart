import 'package:flutter/material.dart';
import 'package:lotlo/widgets/top_titles/top_titles.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
            const TopTitles(subtitle: "Welcome Back to Lotlo App", title: "login"),
            TextFormField(),
          ],
        ),
      ),
    );
  }
}
