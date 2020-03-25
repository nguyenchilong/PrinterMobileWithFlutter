import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Center(
        child: ListView(
          shrinkWrap: true,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0,0,0,50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'image/Scale.JPG',
                    height: 100,
                    width: 100,
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(90, 0, 90, 50),
              child: TextField(
                decoration: InputDecoration(labelText: 'Weight'),
                style: Theme.of(context).textTheme.headline,
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(110,0,110,50),
              child: RaisedButton(
                child : Text('เชื่อมต่อเครื่องชั่ง'),
                onPressed: (){
                  print('Finding Weight Scale');
                },
              ),
            ),
            Image.asset(
              'image/Printer.JPG',
              height: 100,
              width: 100,
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton(

                    child: Text('พิมพ์ใบเสร็จ'),
                    onPressed: (){
                      print('Printer Receipt Print command');
                    },
                  ),
                  RaisedButton(
                    child: Text('พิมพ์สติกเกอร์'),
                    onPressed: (){
                      print('Printer Sticker Print command');
                    },
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                '\u00a9 2020 Weight to Print ',
              ),
            )
          ],
        ),
      ),
    ));
  }
}
