import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    Column mainbox = Column(children: <Widget>[
      Image.asset('images/bazylika.jpg'),
      Card(
        child: Column(children: <Widget>[
          Text("Zwiedzanie"),
           Row(
            children: [
              Column(
                children: [
                  Image.asset(
                    'images/bazylika.jpg',
                    width: 80,
                    height: 80,
                  ),
                  Text('Zabytki')
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/trasa.png',
                    width: 80,
                    height: 80,
                  ),
                  Text('Trasa zwiedzania')
                ],
              )
            ],
          )
        ]),
      ),
      Card(
        child: Column(children: <Widget>[
          Text("Zwiedzanie"),
          Row(
            children: [
              Column(
                children: [
                  Image.asset(
                    'images/bazylika.jpg',
                    width: 80,
                    height: 80,
                  ),
                  Text('Zabytki')
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    'images/trasa.png',
                    width: 80,
                    height: 80,
                  ),
                  Text('Trasa zwiedzania')
                ],
              )
            ],
          )
        ]),
      ),
      Text('Jakiś tekst na zakończenie'),
    ]);
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Pierwsza aplikacja'),
        ),
        body: mainbox,
      ),
    );
  }
}
