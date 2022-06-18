import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class BecomeCNA extends StatefulWidget {
  @override
  _BecomeCNAState createState() => _BecomeCNAState();
}

class _BecomeCNAState extends State<BecomeCNA> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Become CNA"),
        centerTitle: true,
      ),
      url: "https://www.learnhowtobecome.org/certified-nursing-assistant/",
    );
  }
}
