import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class BecomeRN extends StatefulWidget {
  @override
  _BecomeRNState createState() => _BecomeRNState();
}

class _BecomeRNState extends State<BecomeRN> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Become RN"),
        centerTitle: true,
      ),
      url: "https://www.learnhowtobecome.org/nurse/registered-nurse/",
    );
  }
}
