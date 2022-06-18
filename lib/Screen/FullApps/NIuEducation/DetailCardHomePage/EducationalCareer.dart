import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class EducationalCareer extends StatefulWidget {
  @override
  _EducationalCareerState createState() => _EducationalCareerState();
}

class _EducationalCareerState extends State<EducationalCareer> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Educational Career"),
        centerTitle: true,
      ),
      url: "https://www.learnhowtobecome.org/",
    );
  }
}
