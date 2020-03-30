import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CommandPrinter extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _StickerState();
  }
}

class _StickerState extends State<CommandPrinter>{


  Widget build(BuildContext context) {
    String args = ModalRoute.of(context).settings.arguments;
    // TODO: implement build
    return Scaffold(
      body: Text('CommandPrinter =>' + args),
    );
  }

}