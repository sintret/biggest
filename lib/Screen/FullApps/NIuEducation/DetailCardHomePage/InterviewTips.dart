import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class InterviewTips extends StatefulWidget {
  @override
  _InterviewTipsState createState() => _InterviewTipsState();
}

class _InterviewTipsState extends State<InterviewTips> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Interview Tips"),
        centerTitle: true,
      ),
      url: "https://www.youtube.com/playlist?list=PL89VZHIlp_AS0Pqf7SW1TU3T81tBfF7Wo",
    );
  }
}
