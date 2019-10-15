import 'package:flutter/material.dart';

void main() {
	runApp(new MaterialApp(
		title: "SecondPage",
		home: SecondPageState(),
	));
}

class SecondPageState extends StatefulWidget {
	@override
	SecondPage createState() => new SecondPage();
}

class SecondPage  extends State<SecondPageState>{
	@override
	Widget build(BuildContext context) {
    return Scaffold(
		appBar: new AppBar(
			title: Text("Second Page"),
		),
		body: new Container(
			child: new Center(
				child: new RaisedButton(
					onPressed: () => navigateToFirst(),
					child: new Text("back"),
				),
			)
		),
	);
  }

  navigateToFirst() {
		Navigator.pop(context)
  }
}