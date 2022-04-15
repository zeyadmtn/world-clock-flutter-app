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
      body: Center(
          child: ElevatedButton.icon(
        onPressed: null,
        icon: Icon(Icons.alternate_email),
        label: Text('Send Mail'),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.red[800]),
          foregroundColor: MaterialStateProperty.all(Colors.white)
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('+'),
        elevation: 10.0,
        backgroundColor: Colors.red[800],
      ),
    );
  }
}
