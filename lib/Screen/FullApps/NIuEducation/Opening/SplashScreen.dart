import 'dart:async';

import 'package:biggest/Screen/FullApps/NIuEducation/Opening/OnBoarding.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// Component UI
class SplashNiu extends StatefulWidget {
  @override
  _SplashNiuState createState() => _SplashNiuState();
}

/// Component UI
class _SplashNiuState extends State<SplashNiu> {
  @override

  /// Setting duration in splash screen
  startTime() async {
    return new Timer(Duration(milliseconds: 4500), NavigatorPage);
  }

  /// To navigate layout change
  void NavigatorPage() {
    Navigator.of(context)
        .push(PageRouteBuilder(pageBuilder: (_, __, ___) => new onBoarding()));
  }

  /// Declare startTime to InitState
  @override
  void initState() {
    super.initState();
    startTime();
  }

  /// Code Create UI Splash Screen
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        /// Set Background image in splash screen layout (Click to open code)
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    'lib/Screen/FullApps/NiuEducation/assets/image/SplashScreen.png'),
                fit: BoxFit.cover)),
        child: Container(
          /// Set gradient black in image splash screen (Click to open code)
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                Color.fromRGBO(0, 0, 0, 0.3),
                Color.fromRGBO(0, 0, 0, 0.4)
              ],
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter)),
          child: Center(
            child: SingleChildScrollView(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 30.0),
                    ),

                    /// Text header "Welcome To" (Click to open code)
                    Text(
                      "Welcome to",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w200,
                        fontFamily: "Popins",
                        fontSize: 19.0,
                      ),
                    ),

                    /// Animation text Treva Shop to choose Login with Hero Animation (Click to open code)
                    Text(
                      "Niu Education",
                      style: TextStyle(
                        fontFamily: 'Popins',
                        fontWeight: FontWeight.w900,
                        fontSize: 30.0,
                        letterSpacing: 0.4,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
