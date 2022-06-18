import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class InternshipsGCard extends StatefulWidget {
  @override
  _InternshipsGCardState createState() => _InternshipsGCardState();
}

class _InternshipsGCardState extends State<InternshipsGCard> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Internships GCard"),
        centerTitle: true,
      ),
      url: "https://www.internships.com",
    );
  }
}
