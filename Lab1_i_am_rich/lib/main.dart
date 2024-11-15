import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            "I Am Rich",
            style: TextStyle(
              fontSize: 30,
              color: Color.fromARGB(255, 203, 203, 255),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 7, 4, 2),
          elevation: 0,
          centerTitle: true,
          // leading: Icon(Icons.arrow_back_ios),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/rich.jpg'),
          ),
        ),
      ),
    ),
  );
}
