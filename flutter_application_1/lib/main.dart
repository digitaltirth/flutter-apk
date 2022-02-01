import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "mehendi app",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Mehendi app")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            color: Colors.black,
            width: 200,
            height: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  color: Colors.red,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
