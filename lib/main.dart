import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:serialapp/page/CommandPrinterSticker.dart';
import 'package:serialapp/page/home.dart';
import 'package:serialapp/page/photo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: 'M first Appp',
      routes: {
        '/Photo-page': (context) => PhotoPage(''),
        '/Sticker-page': (context) => CommandPrinter(),
      },
    );
  }
}
