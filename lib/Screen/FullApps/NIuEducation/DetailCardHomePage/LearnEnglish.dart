import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class LearnEnglish extends StatefulWidget {
  @override
  _LearnEnglishState createState() => _LearnEnglishState();
}

class _LearnEnglishState extends State<LearnEnglish> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Learn English"),
        centerTitle: true,
      ),
      url: "https://www.youtube.com/playlist?list=PL1MxVBsQo85r0c30_dRS54444vIKWrCju",
    );
  }
}
