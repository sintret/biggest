import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Internships extends StatefulWidget {
  @override
  _InternshipsState createState() => _InternshipsState();
}

class _InternshipsState extends State<Internships> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Internships"),
        centerTitle: true,
      ),
      url: "http://blog.flywire.com/2013/04/11/how-international-students-can-get-an-internship-in-the-u-s/",
    );
  }
}
