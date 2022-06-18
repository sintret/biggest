import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class InstitutionalGrant extends StatefulWidget {
  @override
  _InstitutionalGrantState createState() => _InstitutionalGrantState();
}

class _InstitutionalGrantState extends State<InstitutionalGrant> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Institutional Grant"),
        centerTitle: true,
      ),
      url: "http://www.topdegreesonline.org/faq/what-is-an-institutional-grant/",
    );
  }
}
