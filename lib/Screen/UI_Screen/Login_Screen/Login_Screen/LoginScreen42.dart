import 'package:biggest/Screen/UI_Screen/LanguageLearning_Apps/constants.dart';
import 'package:biggest/Screen/UI_Screen/LanguageLearning_Apps/widgets/border_text_field.dart';
import 'package:biggest/Screen/UI_Screen/LanguageLearning_Apps/widgets/primary_button.dart';
import 'package:biggest/Screen/UI_Screen/LanguageLearning_Apps/widgets/social_logins.dart';
import 'package:flutter/material.dart';

class LoginScreen42 extends StatefulWidget {
  @override
  _LoginScreen42State createState() => _LoginScreen42State();
}

class _LoginScreen42State extends State<LoginScreen42> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  "Create Account",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 39.0,
                    fontWeight: FontWeight.w900,
                    fontFamily: "Sofia",
                    color: Constants.primaryTextColor,
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                SocialLogins(),
                SizedBox(
                  height: 60.0,
                ),
                Form(
                  child: Column(
                    children: [
                      BorderTextField(hintText: "Name"),
                      SizedBox(
                        height: 15.0,
                      ),
                      BorderTextField(hintText: "Email"),
                      SizedBox(
                        height: 15.0,
                      ),
                      BorderTextField(
                        hintText: "Password",
                        obscureText: true,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 70.0,
                ),
                PrimaryButton(
                  text: "Sign Up",
                  onPressed: () {},
                ),
                SizedBox(
                  height: 45.0,
                ),
                Center(
                  child: Wrap(
                    runAlignment: WrapAlignment.center,
                    crossAxisAlignment: WrapCrossAlignment.center,
                    children: [
                      Text(
                        "Already have account?",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: "Sofia",
                          color: Color.fromRGBO(169, 176, 185, 1),
                        ),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Text(
                          "Log In",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontFamily: "Sofia",
                            color: Color(0xFF94D0CC),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
