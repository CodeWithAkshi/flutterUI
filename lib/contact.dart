import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.yellow,
        title:Text('Contact'),
      ),
      body:Container(
        child: Text('97327883621',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),
      ),
    );
    }
    }