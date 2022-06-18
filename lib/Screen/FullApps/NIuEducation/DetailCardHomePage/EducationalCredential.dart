import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class EducationalCredential extends StatefulWidget {
  @override
  _EducationalCredentialState createState() => _EducationalCredentialState();
}

class _EducationalCredentialState extends State<EducationalCredential> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Educational Credential"),
        centerTitle: true,
      ),
      url: "https://www.ece.org/ECE/Individuals",
    );
  }
}
