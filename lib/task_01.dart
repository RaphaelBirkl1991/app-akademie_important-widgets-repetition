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
              children: [Text("AB"), Text("CD"), Text("E")]),
        ),
      ),
    );
  }
}
