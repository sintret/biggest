import 'package:biggest/Screen/FullApps/AlliedWallet/T1_bottomNavBar.dart';
import 'package:flutter/material.dart';

import 'Error_Screen/ListErrorScreen.dart';
import 'Expensa_Apps/Expensa_List.dart';
import 'Hotel_Apps/ListHotelScreen.dart';
import 'Hotel_Apps/main.dart';
import 'LanguageLearning_Apps/ListCardScreen.dart';
import 'LanguageLearning_Apps/main.dart';
import 'Laundry_Apps/ListLaundryScreen.dart';
import 'Laundry_Apps/main.dart';
import 'Login_Screen/ListLoginScreen.dart';
import 'News_Apps/ListNewsScreen.dart';
import 'News_Apps/main.dart';
import 'OnBoarding/ListOnBoarding.dart';
import 'Plane_Apps/Screen/HomeListPlane.dart';
import 'Plane_Apps/Screen/OpeningListPlane.dart';
import 'Plane_Apps/Screen/Opening/Profile.dart';
import 'Splash_Screen/ListSplashScreen.dart';

class UIScreenList extends StatefulWidget {
  UIScreenList({Key? key}) : super(key: key);

  @override
  _UIScreenListState createState() => _UIScreenListState();
}

class _UIScreenListState extends State<UIScreenList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "UI Screen",
          style: TextStyle(fontFamily: "Sofia", fontWeight: FontWeight.w700),
        ),
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ListOnBoardingScreenCard()));
                },
                child: card("OnBoarding Screen", Color(0xFF87A7B3))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ListErrorScreen()));
                },
                child: card("Error Screen", Color(0xFFF4A9A8))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ListLoginScreen()));
                },
                child: card("Login Screen", Color(0xFF96BB7C))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ListSplashScreen()));
                },
                child: card("Splash Screen", Color(0xFF47597E))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => HomeListPlane()));
                },
                child: card("Home List Plane App", Color(0xFF81D4FA))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => OpeningListPlane()));
                },
                child: card("Opening List Plane App", Color(0xFFB6C9F0))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ExpensaList()));
                },
                child: card("UI Screen Expensa App", Color(0xFFFBC6A4))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ListScreenCard()));
                },
                child: card("UI Screen Language App", Color(0xFFF5ABC9))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ListHotelScreenCard()));
                },
                child: card("UI Screen Hotel App", Color(0xFFE93B81))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ListLaundryScreenCard()));
                },
                child: card("UI Screen Laundry App", Color(0xFF8998FE))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ListNewsScreenCard()));
                },
                child: card("UI Screen News App", Color(0xFF94D0CC))),
          ],
        ),
      ),
    );
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
