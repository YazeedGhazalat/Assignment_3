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
        appBar: AppBar(
          title: Text("Animal Pics"),
          centerTitle: true,
          leading: Icon(Icons.camera_enhance, size: 40),
        ),
        body: ListView(
          //scrollDirection: Axis.horizontal,
          children: [
            Image(
              height: 500,
              width: 500,
              image: AssetImage("images/1.jpg"),
            ),
            RaisedButton(
              elevation: 40,
              highlightColor: Colors.blue,
              hoverColor: Colors.green,
              child: Text("press me"),
              // disabledColor: Colors.amber,
              // disabledTextColor: Colors.black,
              onPressed: () => print("im Button 1"),
              color: Colors.red,
              onLongPress: () {},
            ),
            Image(
              image: AssetImage("images/2.jpg"),
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
              onPressed: () => print("im Button 2"),
              child: Text("press me im 2"),
            ),
            Image(
              height: 500,
              width: 500,
              image: AssetImage("images/3.jpg"),
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
              onPressed: () => print("im Button 3"),
              child: Text("press me im 3"),
            ),
            Divider(
              color: Colors.amber,
              thickness: 5,
            ),
          ],
        ),
      ),
    );
  }
}
