import 'package:flutter/material.dart';

void main() {
	runApp(new MaterialApp(home: MyApp(),
	));
}

class MyApp extends StatefulWidget {
	@override
	MyAppState createState() => new MyAppState();
}

class MyAppState extends State<MyApp> {
	String text = '';
	
	@override
	Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
		
	);
  }
}