import 'package:biggest/Screen/UI_Screen/LanguageLearning_Apps/pages/create_account.dart';
import 'package:biggest/Screen/UI_Screen/LanguageLearning_Apps/pages/dashboard.dart';
import 'package:biggest/Screen/UI_Screen/LanguageLearning_Apps/pages/home.dart';
import 'package:biggest/Screen/UI_Screen/LanguageLearning_Apps/pages/lesson_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ListScreenCard extends StatefulWidget {
  ListScreenCard({Key? key}) : super(key: key);

  @override
  _ListScreenCardState createState() => _ListScreenCardState();
}

class _ListScreenCardState extends State<ListScreenCard> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: Size(375, 812),
        builder: (context , child) {
          return Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                "Language Screen",
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
                            pageBuilder: (_, __, ___) => Home()));
                      },
                      child: card("Opening Language App", Color(0xFFF5ABC9))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => CreateAccount()));
                      },
                      child: card("Login Language App", Color(0xFFF5ABC9))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => Dashboard()));
                      },
                      child: card("Home Language App", Color(0xFFF5ABC9))),
                  InkWell(
                      onTap: () {
                        Navigator.of(context).push(PageRouteBuilder(
                            pageBuilder: (_, __, ___) => LessonScreen()));
                      },
                      child: card("List Language App", Color(0xFFF5ABC9))),
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
            height: 80.0,
            width: 80.0,
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
                  height: 90.0,
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
                    padding: const EdgeInsets.only(top: 32.0, left: 19.0),
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
                      left: MediaQuery.of(context).size.width - 145, top: 30.0),
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
