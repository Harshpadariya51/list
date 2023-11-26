import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back_outlined,
            color: Colors.black,
          ),
          title: Text(
            "Search Results",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          child: Row(
            children: [
              Text("LATEST"),
              Text("data")
            ],
          ),
          height: 40,
          width: double.infinity,
          color: Colors.blue,
        ),
      ),
    ),
  );
}
