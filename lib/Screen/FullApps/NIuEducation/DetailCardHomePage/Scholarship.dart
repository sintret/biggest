import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class Scholarship extends StatefulWidget {
  @override
  _ScholarshipState createState() => _ScholarshipState();
}

class _ScholarshipState extends State<Scholarship> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Scholarship"),
        centerTitle: true,
      ),
      url: "https://www.internationalstudent.com/scholarships/search/",
    );
  }
}
