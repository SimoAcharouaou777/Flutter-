import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title : Text(
          'My first app',
          style:TextStyle(
            color: Colors.white,
            fontSize: 40.0,
            fontWeight: FontWeight.bold,
          ),
          ),
        centerTitle : true,
        backgroundColor: Colors.blue,
      ),
       body: Center(
        child:Text(
          'hello world',
          style: TextStyle(
            color: Colors.red,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
        ),
       ),
       floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: Text('click me'),
        backgroundColor: Colors.red,
       ),
    ),
  ));
}
class extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}

