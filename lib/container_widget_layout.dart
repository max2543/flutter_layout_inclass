import 'dart:typed_data';

import 'package:flutter/material.dart';

class ContainerWidgetPage extends StatefulWidget {
  @override
  _ContainerWidgetPageState createState() => _ContainerWidgetPageState();
}

class _ContainerWidgetPageState extends State<ContainerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('flutter Layout'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            //color: Color(0xFF3be2a5),
            //child: Text('Welcome flutter layout'),
            // width: 300.0,
            // height: 300.0,

            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Colors.green,
              //borderRadius: BorderRadius.circular(20)),
              // shape: BoxShape.circle,
              // image: DecorationImage(
              //     image: NetworkImage(
              //         'https://stickershop.line-scdn.net/stickershop/v1/product/8025109/LINEStorePC/main.png;compress=true'),
              //     fit: BoxFit.fill),
              // boxShadow: [BoxShadow(blurRadius: 10)]
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                  colors: [Color(0xFFB6F492), Color(0xFF338B93)]),
            ),
          ),
        ),
      ),
    );
  }
}
