import 'package:flutter/material.dart';
import 'fire_page.dart';
import 'water_page.dart';
import 'wood_page.dart';
import 'shine_page.dart';
import 'dark_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'モンスポット座標情報座標',
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.room),
            onPressed: () {},
          ),
        ],
        title: const Text('モンスポット座標情報座標'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                width: double.infinity,
                color: Color.fromARGB(255, 255, 0, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 194, 0, 0),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.room,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 10),
                      const Text('火スポット座標情報'),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FirePage()),
                    );
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Color.fromARGB(255, 255, 0, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 0, 112, 232),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.room,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 10),
                      const Text('水スポット座標情報'),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WaterPage()),
                    );
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Color.fromARGB(255, 255, 0, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 0, 119, 16),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.room,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 10),
                      const Text('木スポット座標情報'),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WoodPage()),
                    );
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: const Color.fromARGB(255, 255, 251, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 190, 189, 86),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.room,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 10),
                      const Text('光スポット座標情報'),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ShinePage()),
                    );
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                color: Color.fromARGB(255, 255, 0, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 69, 0, 149),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.room,
                        color: Colors.white,
                      ),
                      const SizedBox(width: 10),
                      const Text('光スポット座標情報'),
                    ],
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DarkPage()),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
