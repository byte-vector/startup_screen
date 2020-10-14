import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is Demo App"),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                  width: 100,
                  height: 100,
                  color: Colors.cyan,
                  child: Center(
                    child: Text(
                      "Alpha",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontStyle: FontStyle.italic, color: Colors.black),
                    ),
                  )),
            ),
            Container(
                color: Colors.pink,
                width: 100,
                height: 100,
                margin: EdgeInsets.all(20),
                // padding: EdgeInsets.all(45),
                child: Center(
                  child: Text(
                    "Beta",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 16.0),
                  ),
                )),
            Container(
                color: Colors.teal,
                width: 100,
                height: 100,
                child: Center(
                  child: Text(
                    "Gama",
                    style: TextStyle(
                        fontStyle: FontStyle.italic, color: Colors.black),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
