import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  color: Colors.green,
                  height: 150,
                  width: 150,
                ),
                Container(
                  color: Colors.orange,
                  height: 150,
                  width: 150,
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      color: Colors.blue,
                      height: 100,
                      width: 200,
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.brown,
                      height: 200,
                      width: 100,
                    ),
                    Container(
                      color: Colors.yellow,
                      height: 200,
                      width: 100,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 250,
              color: Colors.pink,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple,
            )
          ],
        ),
        Container(
          height: 100,
          width: 350,
          color: Colors.blue,
        )
      ],
    ));
  }
}
