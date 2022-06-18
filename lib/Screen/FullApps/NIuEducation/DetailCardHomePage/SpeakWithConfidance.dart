import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class SpeakWithConfidance extends StatefulWidget {
  @override
  _SpeakWithConfidanceState createState() => _SpeakWithConfidanceState();
}

class _SpeakWithConfidanceState extends State<SpeakWithConfidance> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Speak With Confidance"),
        centerTitle: true,
      ),
      url: "https://www.toastmasters.org/find",
    );
  }
}
