import 'package:flutter/material.dart';

void main() {

  runApp( MaterialApp(home: Scaffold(
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: () {  },),
   backgroundColor: Colors.grey,
   appBar: AppBar(title: const Text('Home'), backgroundColor:Colors.indigo, centerTitle: true,),),));
}


