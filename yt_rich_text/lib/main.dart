import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.only(left: 20.0),
          child: RichText(
            text: TextSpan(text: 'Hello ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
              ),
            children: <TextSpan>[
              TextSpan(text: 'YouTube,\n',
                style: TextStyle(
                  color: Colors.redAccent,
                ),
              ),
              TextSpan(text: 'Subscribe for more videos.'),
            ],
            ),
          ),
        ),
      ),
    );
  }
}
