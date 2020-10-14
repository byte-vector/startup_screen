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
          children: [
            Text(
              "Alpha",
              style:
                  TextStyle(fontStyle: FontStyle.italic, color: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}
