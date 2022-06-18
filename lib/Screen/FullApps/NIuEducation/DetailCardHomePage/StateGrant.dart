import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class StateGrant extends StatefulWidget {
  @override
  _StateGrantState createState() => _StateGrantState();
}

class _StateGrantState extends State<StateGrant> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("State Grant"),
        centerTitle: true,
      ),
      url: "http://www.collegescholarships.org/grants/state.htm",
    );
  }
}
