import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/MainActionButton.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Deadline(),
    ));

class Deadline extends StatelessWidget {

  @override
  Widget build(BuildContext context) {  
    return Scaffold(
      appBar: AppBar(
        title: Text("titles"),
      ),
      body: Column(
        children: [
          MainActionButton(
            label: "Deadline",
            onPressed: () {},
            date: "2 May 2020",
            time: "9:00PM",
          ),

        ],
      ),
    );
  }
}
