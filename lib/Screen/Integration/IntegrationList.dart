import 'package:flutter/material.dart';

import 'BarcodeScanner/Page/QR_Create_Page.dart';
import 'Chatbot/ChatBot.dart';
import 'Connectivity/Connectivity.dart';
import 'FaceID/FaceID.dart';
import 'FacebookLogin/FacebookSigin.dart';
import 'FingerPrint/FingerPrint.dart';
import 'Firebase CRUD/ListCrudFirebase.dart';
import 'GoogleSignIn/GoogleSignIn.dart';
import 'Google_Maps/GoogleMapsSlider/GoogleMapsSlider.dart';
import 'Language_Integration/LanguageScreen.dart';
import 'PDF_Viewer/PDF_Main_Screen.dart';
import 'Rest API/RestApiList.dart';
import 'SignInFirebase/SignInFirebase.dart';
import 'Signature/SignaturePage.dart';
import 'SignupFirebase/SignupFirebase.dart';

class IntegrationList extends StatefulWidget {
  IntegrationList({Key? key}) : super(key: key);

  @override
  _IntegrationListState createState() => _IntegrationListState();
}

class _IntegrationListState extends State<IntegrationList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Integration",
          style: TextStyle(
              fontFamily: "Sofia",
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        backgroundColor: Colors.white,
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => LanguageScreen()));
                },
                child: card("Change Language", Color(0xFFF6C6EA))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => FingerprintPage()));
                },
                child: card("Fingerprint", Color(0xFFFFEAC9))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => SignaturePage()));
                },
                child: card("Signature", Color(0xFFE99497))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => PDFScreen()));
                },
                child: card("PDF Viewer", Color(0xFF5F939A))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => QRCreatePage()));
                },
                child: card("Create Barcode Code", Color(0xFFFFC074))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => GoogleMapsSlider()));
                },
                child: card("Google Maps", Color(0xFFB2AB8C))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      PageRouteBuilder(pageBuilder: (_, __, ___) => chatBot()));
                },
                child: card("Chatbot", Color(0xFF47597E))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => RestApiList()));
                },
                child: card("Rest Api", Color(0xFF4CA1A3))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => GoogleScreenLogin()));
                },
                child: card("Google Signin", Color(0xFFA5E1AD))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => SignUpFirebase()));
                },
                child: card("Signup Auth Firebase", Color(0xFFF1CA89))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => SignInFirebase()));
                },
                child: card("Signin Auth Firebase", Color(0xFFFFB26B))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => FacebookScreenLogin()));
                },
                child: card("Facebook Signin", Color(0xFF94D0CC))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => CRUDFirebase()));
                },
                child: card("CRUD Firebase", Color(0xFFF4A9A8))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => ConnectivityScreen()));
                },
                child: card("Check Connectivity", Color(0xFF939B62))),
            InkWell(
                onTap: () {
                  Navigator.of(context).push(PageRouteBuilder(
                      pageBuilder: (_, __, ___) => FacePage()));
                },
                child: card("Face ID", Color(0xFFA2DBFA))),
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
