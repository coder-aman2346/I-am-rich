import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("I am rich"),
      ),
      body: Center(
        child: FadeInImage(
          placeholder: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4NmeKROWftG9o8CjYjWjgBJRuT1O6cWnXcw&usqp=CAU'), // Placeholder image while loading
          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4NmeKROWftG9o8CjYjWjgBJRuT1O6cWnXcw&usqp=CAU'),
          fadeInDuration: Duration(milliseconds: 500), // Duration of the fade-in animation
        ),
      ),
    ),
  ));
}
