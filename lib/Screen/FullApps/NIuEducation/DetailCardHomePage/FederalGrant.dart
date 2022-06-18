import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class FederalGrant extends StatefulWidget {
  @override
  _FederalGrantState createState() => _FederalGrantState();
}

class _FederalGrantState extends State<FederalGrant> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Federal Grant"),
        centerTitle: true,
      ),
      url: "https://fafsa.ed.gov/",
    );
  }
}
