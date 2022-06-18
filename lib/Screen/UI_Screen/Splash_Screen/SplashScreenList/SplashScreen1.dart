import 'dart:async';
import 'package:biggest/Screen/FullApps/FreshChoice/Home_Screen/Home_ScreenT3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';

/// Component UI
class SplashScreen1 extends StatefulWidget {
  @override
  _SplashScreen1State createState() => _SplashScreen1State();
}

/// Component UI
class _SplashScreen1State extends State<SplashScreen1> {
  @override

  /// Declare startTime to InitState
  @override
  void initState() {
    super.initState();
  }

  /// Code Create UI Splash Screen
  Widget build(BuildContext context) {
    double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        height: _height,
        child: Container(
          /// Set gradient black in image splash screen (Click to open code)

          child: SingleChildScrollView(
            child: Container(
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: _height,
                    child: Image.asset(
                      'assets/illustration/SplashScreen_illustration/Splash1.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 120.0),
                      ),
                      Center(
                        child: Text(
                          "Application",
                          style: TextStyle(
                              fontFamily: "Sofia",
                              fontWeight: FontWeight.w800,
                              color: Colors.black87,
                              fontSize: 39.0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
