import 'package:flutter/material.dart';

class ShinePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.room),
              onPressed: () {},
            ),
          ],
          title: const Text('光スポット座標'),
        ),
        body: ListView(children: [
          _menuItem("座標: x=32.134432, y=132.123432", Icon(Icons.room)),
          _menuItem("座標: x=32.134432, y=132.123432", Icon(Icons.room)),
          _menuItem("座標: x=32.134432, y=132.123432", Icon(Icons.room)),
          _menuItem("座標: x=32.134432, y=132.123432", Icon(Icons.room)),          _menuItem("座標: x=32.134432, y=132.123432", Icon(Icons.room)),
          _menuItem("座標: x=32.134432, y=132.123432", Icon(Icons.room)),
        ]),
      ),
    );
  }

  Widget _menuItem(String title, Icon icon) {
    return GestureDetector(
      child: Container(
          padding: EdgeInsets.all(8.0),
          decoration: new BoxDecoration(
              border: new Border(
                  bottom: BorderSide(width: 1.0, color: Colors.grey))),
          child: Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                child: icon,
              ),
              Text(
                title,
                style: TextStyle(color: Colors.black, fontSize: 18.0),
              ),
            ],
          )),
      onTap: () {
        print("onTap called.");
      },
    );
  }
}