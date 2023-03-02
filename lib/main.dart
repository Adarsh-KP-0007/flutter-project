import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: cardApp(),
  ));
}

// ignore: camel_case_types
class cardApp extends StatelessWidget {
  const cardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[600],
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Center(
              child: Text(
            'This is my ID',
            style:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.blueGrey),
          )),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 20.0, 30.0, 0),
          child: Center(
            child: Column(
              children: const [
                Text('NAME',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                        letterSpacing: 2)),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'AdarshKP',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      letterSpacing: 2),
                ),
              ],
            ),
          ),
        ));
  }
}
