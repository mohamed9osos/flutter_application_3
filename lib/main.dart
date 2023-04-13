// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Facebook(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 15,
        title: Text(
          "facebook",
          style: TextStyle(
            color: Colors.blueAccent,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          iconSize: 25,
          icon: Icon(Icons.menu, color: Colors.blue),
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search, color: Colors.blue, size: 25),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.message, color: Colors.blue, size: 25),
            // iconSize: 25,
            onPressed: () {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Container(
        // ignore: sort_child_properties_last
        child: Row(children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.yellow,
              width: 122,
              height: 100,
              alignment: Alignment.center,
              child: Text(
                "Medo",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.red,
              width: 122,
              height: 100,
              alignment: Alignment.center,
              child: Text(
                "Medo",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
              width: 122,
              height: 100,
              alignment: Alignment.center,
              child: Text(
                "Medo",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ]),
        color: Colors.blue,
        height: 400,
      ),
    );
  }
}
