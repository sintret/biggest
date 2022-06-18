import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

import '../../../../Library/Animation/FadeAnimation.dart';

class LoginScreen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Color(0xFFF75C5C),
          Color(0xFFFFCE95),
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  FadeAnimation(
                      1,
                      Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 42,
                            fontWeight: FontWeight.w700,
                            fontFamily: "Sofia"),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Column(
                      children: <Widget>[
                        SizedBox(
                          height: 40,
                        ),
                        FadeAnimation(
                            1.4,
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                        color: Color.fromRGBO(32, 132, 232, .3),
                                        blurRadius: 20,
                                        offset: Offset(0, 10))
                                  ]),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color: Colors.grey[200]!))),
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Email or Phone number",
                                          hintStyle: TextStyle(
                                              color: Colors.grey,
                                              fontFamily: "Sofia"),
                                          border: InputBorder.none),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color: Colors.grey[200]!))),
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Password",
                                          hintStyle: TextStyle(
                                              color: Colors.grey,
                                              fontFamily: "Sofia"),
                                          border: InputBorder.none),
                                    ),
                                  ),
                                ],
                              ),
                            )),
                        SizedBox(
                          height: 40,
                        ),
                        GestureDetector(
                          onTap: () {
                            print('forget working working');
                          },
                          child: Container(
                            child: FadeAnimation(
                                1.5,
                                Text(
                                  "Forgot Password?",
                                  style: TextStyle(
                                      color: Colors.grey, fontFamily: "Sofia"),
                                )),
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        FadeAnimation(
                          1.6,
                          FlatButton(
                            onPressed: () {
                              print("success");
                            },
                            splashColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            child: Container(
                              height: 50,
                              margin: EdgeInsets.symmetric(horizontal: 50),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Color(0xFFF75C5C)),
                              child: Center(
                                child: Text(
                                  "Login",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        FadeAnimation(
                            1.7,
                            Text(
                              "Continue with social media  & OTP",
                              style: TextStyle(
                                  color: Colors.grey, fontFamily: "Sofia"),
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: FadeAnimation(
                                  1.8,
                                  Container(
                                      child: MaterialButton(
                                    onPressed: () {},
                                    color: Color(0xFF3b5998),
                                    textColor: Colors.white,
                                    child: Icon(
                                      FontAwesomeIcons.facebookF,
                                      size: 22,
                                    ),
                                    padding: EdgeInsets.all(16),
                                    shape: CircleBorder(),
                                  ))),
                            ),
                            // SizedBox(width: 10,),
                            Container(
                              child: FadeAnimation(
                                  1.9,
                                  Container(
                                      child: MaterialButton(
                                    onPressed: () {},
                                    color: Color(0xFFEA4335),
                                    textColor: Colors.white,
                                    child: Icon(
                                      FontAwesomeIcons.google,
                                      size: 22,
                                    ),
                                    padding: EdgeInsets.all(16),
                                    shape: CircleBorder(),
                                  ))),
                            ),
                            Container(
                              child: FadeAnimation(
                                  1.9,
                                  Container(
                                      child: MaterialButton(
                                    onPressed: () {},
                                    color: Color(0xFF34A853),
                                    textColor: Colors.white,
                                    child: Icon(
                                      FontAwesomeIcons.mobileAlt,
                                      size: 22,
                                    ),
                                    padding: EdgeInsets.all(16),
                                    shape: CircleBorder(),
                                  ))),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        GestureDetector(
                          onTap: () {
                            print('sign up working');
                          },
                          child: Container(
                            child: FadeAnimation(
                                1.5,
                                Text(
                                  "Don't have an Account? Sign Up",
                                  style: TextStyle(
                                      color: Colors.grey, fontFamily: "Sofia"),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class FadeAnimation extends StatelessWidget {
  final double delay;
  final Widget child;

  FadeAnimation(this.delay, this.child);

  @override
  Widget build(BuildContext context) {
    final tween = MultiTrackTween([
      Track("opacity").add(
          Duration(milliseconds: 500), Tween(begin: 0.0, end: 1.0),
          curve: Curves.bounceIn),
      Track("translateY").add(
          Duration(milliseconds: 500), Tween(begin: -30.0, end: 0.0),
          curve: Curves.easeOut)
    ]);

    return ControlledAnimation(
      delay: Duration(milliseconds: (500 * delay).round()),
      duration: tween.duration,
      tween: tween,
      child: child,
      builderWithChild: (context, child, dynamic animation) => Opacity(
        opacity: animation["opacity"],
        child: Transform.translate(
            offset: Offset(0, animation["translateY"]), child: child),
      ),
      animationControllerStatusListener: (AnimationStatus status) {},
      builder: (BuildContext buildContext, Map<String, dynamic> animatedValue) {
        return SizedBox();
      },
    );
  }
}
