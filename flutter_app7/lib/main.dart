import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(McApp());
}

class McApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                minRadius: 50,
                maxRadius: 50,
                backgroundImage: NetworkImage(
                    'https://images.freeimages.com/images/large-previews/867/volcanic-mt-ngauruhoe-1378772.jpg'),
              ),
              Text(
                'Test Couufer',
                style: TextStyle(
                  fontFamily: 'Courgette',
                  fontSize: 35,
                  color: Colors.red,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Girassol',
                    letterSpacing: 3,
                    fontSize: 23,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    '+63 123 456 194',
                  ),
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  '+63 123 456 194',
                ),
                leading: Icon(
                  Icons.email,
                  color: Colors.red,
                ),
              ),
              Card(
                child: ListTile(
                  title: Text(
                    '+63 123 456 194',
                  ),
                  leading: Icon(
                    Icons.email,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
