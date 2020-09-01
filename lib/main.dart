import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(HyperPro());

class HyperPro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final wordPair = WordPair.random();

    return MaterialApp(
      title: 'HyperPro',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('HyperPro'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      )
    );
  }
}