import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          home: Ball(),
      ),
);

    class Ball extends StatefulWidget {
        @override
        _BallState createState() => _BallState();
    }

    class _BallState extends State {
        @override
        Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
          backgroundColor: Colors.blue.shade200,
          title: Center(
            child: Text('My App',
              style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey.shade900,
              fontFamily: 'Pacifico'),
        ),
      ),
    ),
    body: Center(
        child: Container(
            child: Row(
            children: [
            Expanded(
            child: Image.asset('images/ball1.png'),
            ),
             ],
            ),
          ),
        ),
    );
        }

    }
