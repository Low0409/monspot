import 'package:flutter/material.dart';

class DarkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.room),
              onPressed: () {},
            ),
          ],
          title: const Text('闇スポット座標'),
        ),
        body: ListView(children: [
          _menuItem("座標: x=32.134432, y=132.123432", const Icon(Icons.room)),
          _menuItem("座標: x=32.134432, y=132.123432", const Icon(Icons.room)),
          _menuItem("座標: x=32.134432, y=132.123432", const Icon(Icons.room)),
          _menuItem("座標: x=32.134432, y=132.123432", const Icon(Icons.room)),
          _menuItem("座標: x=32.134432, y=132.123432", const Icon(Icons.room)),
          _menuItem("座標: x=32.134432, y=132.123432", const Icon(Icons.room)),
        ]),
      ),
    );
  }

  Widget _menuItem(String title, Icon icon) {
    return GestureDetector(
      child: Container(
          padding: const EdgeInsets.all(8.0),
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
                style: const TextStyle(color: Colors.black, fontSize: 18.0),
              ),
            ],
          )),
      onTap: () {
        print("onTap called.");
      },
    );
  }
}
