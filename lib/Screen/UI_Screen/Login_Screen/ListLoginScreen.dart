import 'package:biggest/Screen/UI_Screen/News_Apps/models/News/newsHeaderModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Login_Screen/LoginScreen1.dart';
import 'Login_Screen/LoginScreen10.dart';
import 'Login_Screen/LoginScreen11.dart';
import 'Login_Screen/LoginScreen12.dart';
import 'Login_Screen/LoginScreen13.dart';
import 'Login_Screen/LoginScreen14.dart';
import 'Login_Screen/LoginScreen15.dart';
import 'Login_Screen/LoginScreen16.dart';
import 'Login_Screen/LoginScreen17.dart';
import 'Login_Screen/LoginScreen18.dart';
import 'Login_Screen/LoginScreen19.dart';
import 'Login_Screen/LoginScreen2.dart';
import 'Login_Screen/LoginScreen20.dart';
import 'Login_Screen/LoginScreen21.dart';
import 'Login_Screen/LoginScreen22.dart';
import 'Login_Screen/LoginScreen23.dart';
import 'Login_Screen/LoginScreen24.dart';
import 'Login_Screen/LoginScreen25.dart';
import 'Login_Screen/LoginScreen26.dart';
import 'Login_Screen/LoginScreen27.dart';
import 'Login_Screen/LoginScreen28.dart';
import 'Login_Screen/LoginScreen29.dart';
import 'Login_Screen/LoginScreen3.dart';
import 'Login_Screen/LoginScreen30.dart';
import 'Login_Screen/LoginScreen31.dart';
import 'Login_Screen/LoginScreen32.dart';
import 'Login_Screen/LoginScreen33.dart';
import 'Login_Screen/LoginScreen34.dart';
import 'Login_Screen/LoginScreen35.dart';
import 'Login_Screen/LoginScreen36.dart';
import 'Login_Screen/LoginScreen37.dart';
import 'Login_Screen/LoginScreen38.dart';
import 'Login_Screen/LoginScreen39.dart';
import 'Login_Screen/LoginScreen4.dart';
import 'Login_Screen/LoginScreen40.dart';
import 'Login_Screen/LoginScreen41.dart';
import 'Login_Screen/LoginScreen42.dart';
import 'Login_Screen/LoginScreen43.dart';
import 'Login_Screen/LoginScreen5.dart';
import 'Login_Screen/LoginScreen6.dart';
import 'Login_Screen/LoginScreen7.dart';
import 'Login_Screen/LoginScreen8.dart';
import 'Login_Screen/LoginScreen9.dart';

class ListLoginScreen extends StatefulWidget {
  ListLoginScreen({Key? key}) : super(key: key);

  @override
  _ListLoginScreenState createState() => _ListLoginScreenState();
}

class _ListLoginScreenState extends State<ListLoginScreen> {
  @override
  newsHeader? item;
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(375, 812),
        builder: (context , child) {
          return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                "Login List Screen",
                style:
                    TextStyle(fontFamily: "Sofia", fontWeight: FontWeight.w700),
              ),
              elevation: 0.0,
            ),
            body: SingleChildScrollView(
              child: Column(
                children: [
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen1()));
                      },
                      child: card("Login Screen 1", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen2()));
                      },
                      child: card("Login Screen 2", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen3()));
                      },
                      child: card("Login Screen 3", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen4()));
                      },
                      child: card("Login Screen 4", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen5()));
                      },
                      child: card("Login Screen 5", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen6()));
                      },
                      child: card("Login Screen 6", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen7()));
                      },
                      child: card("Login Screen 7", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen8()));
                      },
                      child: card("Login Screen 8", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen9()));
                      },
                      child: card("Login Screen 9", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen10()));
                      },
                      child: card("Login Screen 10", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen11()));
                      },
                      child: card("Login Screen 11", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen12()));
                      },
                      child: card("Login Screen 12", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen13()));
                      },
                      child: card("Login Screen 13", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen14()));
                      },
                      child: card("Login Screen 14", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen15()));
                      },
                      child: card("Login Screen 15", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen16()));
                      },
                      child: card("Login Screen 16", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen17()));
                      },
                      child: card("Login Screen 17", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen18()));
                      },
                      child: card("Login Screen 18", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen19()));
                      },
                      child: card("Login Screen 19", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen20()));
                      },
                      child: card("Login Screen 20", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen21()));
                      },
                      child: card("Login Screen 21", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen22()));
                      },
                      child: card("Login Screen 22", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen23()));
                      },
                      child: card("Login Screen 23", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen24()));
                      },
                      child: card("Login Screen 24", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen25()));
                      },
                      child: card("Login Screen 25", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen26()));
                      },
                      child: card("Login Screen 26", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen27()));
                      },
                      child: card("Login Screen 27", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen28()));
                      },
                      child: card("Login Screen 28", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen29()));
                      },
                      child: card("Login Screen 29", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen30()));
                      },
                      child: card("Login Screen 30", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen31()));
                      },
                      child: card("Login Screen 31", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen32()));
                      },
                      child: card("Login Screen 32", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen33()));
                      },
                      child: card("Login Screen 33", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen34()));
                      },
                      child: card("Login Screen 34", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen35()));
                      },
                      child: card("Login Screen 35", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen36()));
                      },
                      child: card("Login Screen 36", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen37()));
                      },
                      child: card("Login Screen 37", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen38()));
                      },
                      child: card("Login Screen 38", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen39()));
                      },
                      child: card("Login Screen 39", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen40()));
                      },
                      child: card("Login Screen 40", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen41()));
                      },
                      child: card("Login Screen 41", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen42()));
                      },
                      child: card("Login Screen 42", Color(0xFF96BB7C))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LoginScreen43()));
                      },
                      child: card("Login Screen 43", Color(0xFF96BB7C))),
                ],
              ),
            ),
          );
        });
  }

  Widget card(String title, Color _colors) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Container(
            height: 75.0,
            width: 75.0,
            decoration: BoxDecoration(
                color: _colors,
                borderRadius: BorderRadius.all(Radius.circular(5.0))),
            child: Center(
              child: Image.asset(
                "assets/images/logo.png",
                height: 45.0,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
            child: Stack(
              children: [
                Container(
                  height: 75.0,
                  width: MediaQuery.of(context).size.width - 130,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black12.withOpacity(0.03),
                            blurRadius: 10.0,
                            spreadRadius: 5.0)
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 26.0, left: 19.0),
                    child: Text(
                      title,
                      style: TextStyle(
                          fontFamily: "Sofia",
                          fontWeight: FontWeight.w600,
                          fontSize: 16.0),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width - 145, top: 22.0),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: CircleAvatar(
                      child: Center(
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 14.0,
                        ),
                      ),
                      backgroundColor: _colors,
                      radius: 14.0,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
