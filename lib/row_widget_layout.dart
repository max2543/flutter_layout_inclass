import 'package:flutter/material.dart';

class RowWidgetPage extends StatefulWidget {
  @override
  _RowWidgetPageState createState() => _RowWidgetPageState();
}

class _RowWidgetPageState extends State<RowWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget layout"),
        backgroundColor: Colors.orange,
      ),
      body:
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceAround,
          //   children: <Widget>[
          //     Icon(Icons.home),
          //     Icon(Icons.star),
          //     Icon(Icons.favorite),
          //   ],

          Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.home,
                color: Colors.red,
                size: 50.0,
              ),
              Icon(
                Icons.star,
                size: 50.0,
              ),
              Icon(
                Icons.favorite,
                size: 50.0,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.home,
                color: Colors.red,
                size: 50.0,
              ),
              Icon(
                Icons.star,
                size: 50.0,
              ),
              Icon(
                Icons.favorite,
                size: 50.0,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
                Icons.home,
                color: Colors.red,
                size: 50.0,
              ),
              Icon(
                Icons.star,
                size: 50.0,
              ),
              Icon(
                Icons.favorite,
                size: 50.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
