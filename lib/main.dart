import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice App',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 15.0,
          title: Center(
              child: Text(
                'Dicee',
                style: TextStyle(
                  color: Colors.black,
                ),
              )),

        ),
        body: Home(),
      ),

    );
  }
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(child: FlatButton(
            onPressed: () {},
            child: Image.asset('images/dice1.png'),)),
          Expanded(child: FlatButton(
              onPressed: () {},
              child: Image.asset('images/dice1.png'))),
        ],
      ),
    );
  }
}


