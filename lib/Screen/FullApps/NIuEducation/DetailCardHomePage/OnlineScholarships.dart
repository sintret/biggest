import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class OnlineScholarship extends StatefulWidget {
  @override
  _OnlineScholarshipState createState() => _OnlineScholarshipState();
}

class _OnlineScholarshipState extends State<OnlineScholarship> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Online Scholarship"),
        centerTitle: true,
      ),
      url: "https://www.scholarships.com/financial-aid/college-scholarships/scholarships-by-type/minority-scholarships/african-american-scholarships/",
    );
  }
}
