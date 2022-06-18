import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class IndeedJobs extends StatefulWidget {
  @override
  _IndeedJobsState createState() => _IndeedJobsState();
}

class _IndeedJobsState extends State<IndeedJobs> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Indeed Jobs"),
        centerTitle: true,
      ),
      url: "https://www.indeed.com/",
    );
  }
}
