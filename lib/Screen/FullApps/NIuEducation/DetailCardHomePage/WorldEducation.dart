import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WorldEducation extends StatefulWidget {
  @override
  _WorldEducationState createState() => _WorldEducationState();
}

class _WorldEducationState extends State<WorldEducation> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("World Education"),
        centerTitle: true,
      ),
      url: "https://www.wes.org/",
    );
  }
}
