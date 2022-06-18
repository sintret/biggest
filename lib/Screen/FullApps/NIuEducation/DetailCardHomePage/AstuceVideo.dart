import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class AstuceVideo extends StatefulWidget {
  @override
  _AstuceVideoState createState() => _AstuceVideoState();
}

class _AstuceVideoState extends State<AstuceVideo> {
  @override

  
  Widget build(BuildContext context) {
    setState(() {

    });
    return WebviewScaffold(
      appBar: AppBar(
        title: Text("Astuce Video"),
        centerTitle: true,
      ),
      url: "https://www.youtube.com/playlist?list=PL_vdbroJcIO4szI8ZWElsyv7paYf0xdGp",

    );
  }
}
