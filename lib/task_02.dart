/*
Implementiere die UI von dem Screenshot. Hierbei kann dir das SizedBox-Widget helfen.
*/

import 'package:flutter/material.dart';

class SizedBoxExercise extends StatelessWidget {
  const SizedBoxExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text("SizedBox Exercise",
              style: TextStyle(color: Colors.white)),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  width: 140,
                  height: 140,
                  color: Colors.blueAccent,
                  child: const Center(
                    child: Text(
                      "Box 1",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  )),
              const SizedBox(height: 20),
              Container(
                  width: 200,
                  height: 90,
                  color: Colors.green,
                  child: const Center(
                    child: Text("Box 2",
                        style: TextStyle(fontSize: 25, color: Colors.white)),
                  )),
              const SizedBox(height: 20),
              Container(
                  width: 90,
                  height: 200,
                  color: Colors.red,
                  child: const Center(
                    child: Text("Box 3",
                        style: TextStyle(fontSize: 25, color: Colors.white)),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
