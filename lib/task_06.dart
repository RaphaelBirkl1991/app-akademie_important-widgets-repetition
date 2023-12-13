import 'package:flutter/material.dart';

class ListViewExercise extends StatelessWidget {
  const ListViewExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Shopping List",
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
        ),
        body: ListView(children: const [
          SizedBox(height: 20),
          Card(
            child: ListTile(
              leading: Icon(Icons.sports_football),
              title: Text('Football'),
              subtitle: Text('4 your neighbours window'),
              trailing: Text(
                "35 €",
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.scuba_diving),
              title: Text('Bottled Air'),
              subtitle: Text('Dont drink and dive'),
              trailing: Text(
                "85 €",
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.emoji_food_beverage),
              title: Text('Tea'),
              subtitle: Text('Britains finest'),
              trailing: Text(
                "2 €",
                style: TextStyle(fontSize: 15),
              ),
            ),
          ),
          Card(
            child: ListTile(
                leading: Icon(Icons.woman),
                title: Text('Wife'),
                subtitle: Text('Take another Vodka instead'),
                trailing: Text(
                  "25",
                  style: TextStyle(fontSize: 15),
                )),
          ),
          Card(
            child: ListTile(
                leading: Icon(Icons.local_drink),
                title: Text('Vodka'),
                subtitle: Text('Get strong like an russian bear'),
                trailing: Text(
                  "45 €",
                  style: TextStyle(fontSize: 15),
                )),
          ),
        ]),
      ),
    );
  }
}
