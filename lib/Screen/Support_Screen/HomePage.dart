import 'package:flutter/material.dart';

import '../../Template_Material/screen/HomePage_Material.dart';
import 'InformationScreen.dart';
import 'SubPage.dart';

class MainPage extends StatefulWidget {
  MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Padding(
          padding: const EdgeInsets.only(top: 15.0, left: 2.0),
          child: Text(
            "Biggest Kit",
            style: TextStyle(
                fontFamily: "Sofia",
                fontWeight: FontWeight.w900,
                fontSize: 33.0,
                color: Colors.black),
          ),
        ),
        centerTitle: false,
        actions: <Widget>[
          InkWell(
            onTap: () {
              Navigator.of(context).push(PageRouteBuilder(
                  pageBuilder: (_, __, ___) => InformationScreen()));
            },
            child: Padding(
                padding:
                    const EdgeInsets.only(right: 20.0, left: 20.0, top: 15.0),
                child: Image.asset(
                  "assets/images/help.png",
                  height: 25.0,
                  width: 25.0,
                )),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10.0,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (_, __, ___) => new SubPage()));
              },
              child: Padding(
                padding:
                    const EdgeInsets.only(left: 15.0, right: 15.0, top: 20.0),
                child: Stack(
                  children: [
                    Container(
                      height: _height / 2.5,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          image: DecorationImage(
                              image: AssetImage("assets/images/screenCard.png"),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0, left: 15.0),
                      child: Image.asset(
                        "assets/images/materialIcon.png",
                        height: 80.0,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding:
                            EdgeInsets.only(top: _height / 3.2, right: 30.0),
                        child: Text(
                          "Screen UI Kit",
                          style: TextStyle(
                              fontFamily: "Sofia",
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                              fontSize: 35.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).push(PageRouteBuilder(
                    pageBuilder: (_, __, ___) => new HomePageMaterial()));
              },
              child: Padding(
                padding:
                    const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
                child: Stack(
                  children: [
                    Container(
                      height: _height / 2.5,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/materialCard.png"),
                              fit: BoxFit.cover)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0, left: 15.0),
                      child: Image.asset(
                        "assets/images/materialIcon.png",
                        height: 80.0,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding:
                            EdgeInsets.only(top: _height / 3.2, right: 30.0),
                        child: Text(
                          "Material Kit",
                          style: TextStyle(
                              fontFamily: "Sofia",
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                              fontSize: 35.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
