import 'package:flutter/material.dart';
import 'package:flutter_sample/RandomWords.dart';

void main() => runApp(RandomWord());

class RandomWord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Welcome to Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Welcome to Flutter"),
        ),
        body: Center(
          child: RandomWords(),
        ),
      ),
    );
  }
}