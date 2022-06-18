import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class MonsterJobs extends StatefulWidget {
  @override
  _MonsterJobsState createState() => _MonsterJobsState();
}

class _MonsterJobsState extends State<MonsterJobs> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Monster Jobs"),
        centerTitle: true,
      ),
      url: "https://www.monster.com/",
    );
  }
}
