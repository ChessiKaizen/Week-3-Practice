import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.symmetric(vertical: 50, horizontal: 40),
        child: Container(
          decoration: BoxDecoration(color: Colors.blue[600]),
          child: Center(
            child: Text(
              'CADT STUDENTS', 
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
