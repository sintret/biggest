import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class GreenCardDetail extends StatefulWidget {
  @override
  _GreenCardDetailState createState() => _GreenCardDetailState();
}

class _GreenCardDetailState extends State<GreenCardDetail> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Green Card Guide"),
        centerTitle: true,
      ),
      url: "http://www.dviste.com/",
    );
  }
}
