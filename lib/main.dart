import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: ListView(
          //scrollDirection: Axis.horizontal,
          children: [
            Image(
              image: AssetImage("images/1.jpg"),
            ),
            RaisedButton(
              elevation: 40,
              highlightColor: Colors.blue,
              hoverColor: Colors.green,
              child: Text("press me"),
              // disabledColor: Colors.amber,
              // disabledTextColor: Colors.black,
              onPressed: () => print("im 1 but"),
              color: Colors.red,
              onLongPress: () {},
            ),
            Image(
              image: AssetImage("images/2.jpg"),
            ),
            Row(children: [ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shadowColor: Colors.purpleAccent,
                  elevation: 40,
                  alignment: Alignment.center,
                  
                 // fixedSize: Size(20, 20),
                  minimumSize: Size(1, 50),
                  primary: Colors.blue[900],
                  onPrimary: Colors.white),
              onPressed: () => print("im 2 but"),
              child: Text("press me two"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shadowColor: Colors.purpleAccent,
                  elevation: 40,
                  alignment: Alignment.center,
                  
                 // fixedSize: Size(20, 20),
                  minimumSize: Size(1, 50),
                  primary: Colors.blue[900],
                  onPrimary: Colors.white),
              onPressed: () => print("im 2 but"),
              child: Text("press me two"),
            ),],),
            
            Image(
              image: AssetImage("images/3.jpg"),
            ),
            Column(
              children: [
                Card(
                  elevation: 25,
                  shadowColor: Colors.blue,
                  color: Colors.blue[100],
                  child: Text(
                    "horse",
                    style: TextStyle(fontSize: 40),
                  ),
                ),
                Card(
                  elevation: 25,
                  shadowColor: Colors.amber,
                  color: Colors.amber[100],
                  child: Text(
                    "snake",
                    style: TextStyle(fontSize: 40),
                  ),
                ),
                Card(
                  elevation: 25,
                  shadowColor: Colors.red,
                  color: Colors.red[100],
                  child: Text(
                    "dear",
                    style: TextStyle(fontSize: 40),
                  ),
                )
              ],
            ),
            Divider(
              color: Colors.amber,
              thickness: 5,
            )
          ],
        ),
      ),
    );
  }
}
