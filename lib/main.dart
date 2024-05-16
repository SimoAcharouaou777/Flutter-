import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My first app',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Image.asset('assets/1photo.png'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click me'),
        backgroundColor: Colors.red,
      ),
    );
  }
}
