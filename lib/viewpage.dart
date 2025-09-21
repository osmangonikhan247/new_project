import 'package:flutter/material.dart';

class view extends StatelessWidget {
  const view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('View Page'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'This is Column',
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
          Text(
            'This is Column',
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
          Text(
            'This is Column',
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ), Text(
            'This is Column',
            style: TextStyle(fontSize: 30, color: Colors.blue),
          ),
        ],
      ),
    );
  }
}