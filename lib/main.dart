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
          title: Text('Flutter myBranch'),
        ),
        body: Center(
          child: (
              Text('Suggestion d\'un pseudo : ' + wordPair.asCamelCase)
          ),
        ),
      ),
    );
  }
}