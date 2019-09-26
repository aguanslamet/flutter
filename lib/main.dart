import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'My flutter POC',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mon POC flutter'),
        ),
        body: Center(
          child: (
              Text('Voilà le pseudo que tu vas prendre SACCHING : ' + wordPair.asCamelCase)
          ),
        ),
      ),
    );
  }
}