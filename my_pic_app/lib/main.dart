import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Home'),
          backgroundColor: Colors.teal.shade700,
        ),
        body: Column(
          children: [
            Container(
              child: Text(
                'Box 1',
                style: TextStyle(
                  fontSize: 22.0,
                ),
              ),
              color: Colors.white,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              child: Text(
                'Box 2',
                style: TextStyle(
                  fontSize: 22.0,
                ),
              ),
              color: Colors.orange,
              width: 100.0,
              height: 100.0,
            ),
            Container(
              child: Text(
                'Box 3',
                style: TextStyle(
                  fontSize: 22.0,
                ),
              ),
              color: Colors.blue,
              width: 100.0,
              height: 100.0,
            ),
          ],
        ),
      ),
    ),
  );
}
