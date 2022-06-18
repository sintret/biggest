import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class BecomeHHA extends StatefulWidget {
  @override
  _BecomeHHAState createState() => _BecomeHHAState();
}

class _BecomeHHAState extends State<BecomeHHA> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Become HHA"),
        centerTitle: true,
      ),
      url: "http://www.howtobecomeahomehealthaide.com/hha-training/",
    );
  }
}
