/*
Erstelle die UI von dem Screenshot. Hierzu musst du sowohl Column als auch Row Widgets verwenden.
*/
import 'package:flutter/material.dart';

class ColumnAndRow extends StatelessWidget {
  const ColumnAndRow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text(
            "Column and Row Example",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: const Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "A B",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black26),
                ),
                Text(
                  "C D",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black26),
                ),
                Text(
                  "E",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black26),
                )
              ]),
        ),
      ),
    );
  }
}
