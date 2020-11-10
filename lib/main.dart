import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blue,
            appBar: AppBar(
              leading: Icon(Icons.web),
              title: Text('App NCT 127'),
              actions: <Widget>[Icon(Icons.thumb_up), Icon(Icons.thumb_down)],
            ),
            body: Container(
                color: Colors.grey,
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('images/nct.jpg'),
                    ),
                    Text('Laurensia Arakian',
                        style: TextStyle(color: Colors.black, fontSize: 30.0))
                  ],
                )))));
  }
}
