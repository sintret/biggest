import 'dart:async';
import 'package:biggest/Screen/FullApps/FreshChoice/Home_Screen/Home_ScreenT3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';

/// Component UI
class ErrorScreen31 extends StatefulWidget {
  @override
  _ErrorScreen31State createState() => _ErrorScreen31State();
}

/// Component UI
class _ErrorScreen31State extends State<ErrorScreen31> {
  @override

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
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0, left: 20.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: Icon(
                        Icons.close,
                        size: 32.0,
                        color: Colors.black54,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      width: double.infinity,
                      height: _height / 1.8,
                      child: Image.asset(
                        'assets/illustration/error_illustration/error1.jpg',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 19.0),
                      ),
                      Center(
                        child: Text(
                          "Opps, Sorry!",
                          style: TextStyle(
                              fontFamily: "Popins",
                              fontSize: 28.0,
                              fontWeight: FontWeight.w800,
                              color: Colors.black87,
                              letterSpacing: 1.5),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20.0),
                      ),
                      Center(
                        child: Text(
                          "This product is mean for educational\npurpose only. Any resemblance to near\npersons, living or dead is purely",
                          style: TextStyle(
                              fontFamily: "Sofia",
                              fontSize: 15.0,
                              color: Colors.black26,
                              fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 31.0,
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
