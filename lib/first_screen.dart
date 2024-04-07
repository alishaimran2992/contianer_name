import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: const Text('Container', style: TextStyle( fontSize: 25,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),),
        backgroundColor: Colors.blueAccent,
      ),

      body: Center(
        child: Container(
          alignment: Alignment.center,
          width: 200,
          height: 200,
          color: Colors.purpleAccent,
          child: Text('Aleesha Imran', style: TextStyle(
              fontSize: 30,
              color: Colors.white),),


              )
          ),
    );
  }
}
