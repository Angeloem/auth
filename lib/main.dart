import 'package:auth/secondPage.dart';
import 'package:flutter/material.dart';

void main() {
	runApp(new MaterialApp(
		title: "navz",
		home: Main(),
	));
}

class Main extends StatefulWidget {
	@override
	FirstPage createState() => FirstPage();
}

class FirstPage extends State<Main> {
	@override
	Widget build(BuildContext context){
		return new Scaffold(
			appBar: new AppBar(
				leading: new Icon(Icons.menu),
				title: new Text("firstPage"),
			),
			body: new Container(
				child: new RaisedButton(
					onPressed: () { navigate();},
					child: new Text('Second Page'),
				),
			),
		);
	}

  navigate() {
		Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPageState()));
  }
}