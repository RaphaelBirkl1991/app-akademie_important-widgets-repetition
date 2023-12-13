import 'package:flutter/material.dart';

class ListViewExercise extends StatelessWidget {
  const ListViewExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView Exercise",
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: ListView(children: const [
          SizedBox(height: 20),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.shopping_cart),
                Text("Product 1"),
                SizedBox(width: 60),
                Text("10 €")
              ]),
          SizedBox(height: 20),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.shopping_cart),
                Text("Product 2"),
                SizedBox(width: 60),
                Text("20 €")
              ]),
          SizedBox(height: 20),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.shopping_cart),
                Text("Product 3"),
                SizedBox(width: 60),
                Text(
                  "30 €",
                )
              ]),
          SizedBox(height: 20),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.shopping_cart),
                Text("Product 4"),
                SizedBox(width: 60),
                Text("40 €", textAlign: TextAlign.end)
              ]),
          SizedBox(height: 20),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.shopping_cart),
                Text("Product 5"),
                SizedBox(width: 60),
                Text("50 €"),
                //  SizedBox(width: 1),
              ]),
        ]),
      ),
    );
  }
}
