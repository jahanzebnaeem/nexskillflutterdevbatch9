import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('My Card'),
          backgroundColor: Colors.teal.shade700,
        ),
        body: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/jahanzeb.png'),
              radius: 80.0,
            ),
            Text(
              'Jahanzeb Naeem',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Founder | CTO | Flutter Instructor',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              height: 50.0,
              margin: EdgeInsets.all(20.0),
              child: Padding(
                padding: EdgeInsets.only(
                  left: 16.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '123 456 7890',
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.white,
              height: 40.0,
            ),
          ],
        ),
      ),
    ),
  );
}
