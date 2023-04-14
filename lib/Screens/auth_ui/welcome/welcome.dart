import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lotlo/constants/assets_images.dart';
import 'package:lotlo/widgets/primary_button/primary_button.dart';
import 'package:lotlo/widgets/top_titles/top_titles.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TopTitles(subtitle: "Buy what you want to Buy", title:"Welcom"),
              Center(
                child: Image.asset(
                  AssetsImages.instance.welcomeImage,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CupertinoButton(
                    onPressed: () {},
                    padding: EdgeInsets.zero,
                    child: Icon(
                      Icons.facebook,
                      size: 35,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(
                    width: 12.0,
                  ),
                  CupertinoButton(
                    onPressed: () {},
                    padding: EdgeInsets.zero,
                    child: Image.asset(
                      AssetsImages.instance.googleLogo,
                      scale: 6.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              PrimaryButton(
                title: "Login",
                onPressed: () {},
              ),
              SizedBox(
                  height: 18.0
              ),
              PrimaryButton(
                title: "Sign Up",
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
