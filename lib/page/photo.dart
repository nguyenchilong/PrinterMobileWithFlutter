import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:convert';

class PhotoPage extends StatefulWidget {
  String word;

  PhotoPage(String args) {
    this.word = args;
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PhotoPageState(word);
  }
}

class _PhotoPageState extends State<PhotoPage> {
  List<String> list = ['Nutra', 'Prakasit', 'Narimon'];
  var user = {};
  String word;

  _PhotoPageState(String args) {
    this.word = args;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text(word),
        ),
        body:
//      body: Column(
//        children: list.where((element)=> element != 'Narimon').map((element) {
//          return Text(element);
//        }).toList(),
//      ),
            RaisedButton(
          child: Text('OK'),
          onPressed: () {
            user['username'] = 'admin';
            user['password'] = '1234';
            print(user);

           String jsontemp =  json.encode(user);
           print(jsontemp);
          },
        ));
  }
}
