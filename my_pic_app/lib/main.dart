import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('My Card'),
          backgroundColor: Colors.teal.shade700,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/jahanzeb.png'),
              radius: 80.0,
            ),
            Text(
              'Jahanzeb Naeem',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.teal.shade900,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Founder | CTO | Flutter Instructor',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.teal.shade900,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
              ),
            ),
            SizedBox(
              width: 150.0,
              height: 50.0,
              child: Divider(
                thickness: 3,
                color: Colors.teal.shade800,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '123 456 7890',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
              child: Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'test@test.com',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
