import 'package:flutter/material.dart';

myprofile() {
  var mybody = Container(
    width: 300,
    height: 450,
    //color: Colors.redAccent.shade200,
    alignment: Alignment.center,
    child: Column(
      children: <Widget>[
        Image.network(
            'https://raw.githubusercontent.com/abd8126/Flutter_class/master/B612_20191123_160117_752.jpg'),
        Text('Anubhav Bhardwaj'),
        Text('anubhav283203@gmail.com')
      ],
    ),
    decoration: BoxDecoration(
        color: Colors.amberAccent.shade400,
        borderRadius: BorderRadius.circular(15.0),
        border: Border.all(
          width: 10,
          color: Colors.white,
        )),
  );
  var myhome = Scaffold(
    appBar: AppBar(
      title: Text('Anubhav'),
      backgroundColor: Colors.amberAccent,
    ),
    body: Center(child: mybody),
  );

  return MaterialApp(home: myhome);
}
