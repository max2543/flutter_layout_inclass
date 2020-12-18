import 'package:flutter/material.dart';

class CenterWidgetPage extends StatefulWidget {
  @override
  _CenterWidgetPageState createState() => _CenterWidgetPageState();
}

class _CenterWidgetPageState extends State<CenterWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('flutter Layout'),
      ),
      body: Center(
        child: Text(
          'Welcome flutter layout',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}
