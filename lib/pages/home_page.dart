import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomePage();
  }
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NTT - Network Traffic Tracker",
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Bar"),
        ),
        body: Container(
          child: Text(
            "Hello World!",
          ),
        ),
      ),
    );
  }
}
