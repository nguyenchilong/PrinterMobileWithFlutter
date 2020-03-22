import 'dart:ffi';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:serialapp/page/home.dart';
import 'package:flutter_bluetooth_basic/flutter_bluetooth_basic.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: 'My Serial port',
    );
  }
}
