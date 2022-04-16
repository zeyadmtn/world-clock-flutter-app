import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Zeyads App'),
        centerTitle: true,
        backgroundColor: Colors.red[800],
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('one')
          ),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.pinkAccent,
            child: Text('one')
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.amber,
            child: Text('one')
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('+'),
        elevation: 10.0,
        backgroundColor: Colors.red[800],
      ),
    );
  }
}
