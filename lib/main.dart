import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('test app'),
        ),
        body: Center(
          child: Column(
            children: const [
              SizedBox(
                height: 50,
              ),
              Text('hi there '),
              SizedBox(
                height: 50,
              ),
              Text('im lavish'),
              SizedBox(
                height: 50,
              ),
          Image( height: 200.0,
                  image: AssetImage('assets/pic6.png'),
                ),
            ],
          ),
        ),
      ),
    ),
  );
}
