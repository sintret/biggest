import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class MyVisaJobs extends StatefulWidget {
  @override
  _MyVisaJobsState createState() => _MyVisaJobsState();
}

class _MyVisaJobsState extends State<MyVisaJobs> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("My Visa Jobs"),
        centerTitle: true,
      ),
      url: "http://www.myvisajobs.com/Visa-Job-Browse.aspx",
    );
  }
}
