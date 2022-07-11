// ignore_for_file: prefer_const_constructors



import 'package:flutter/material.dart';

void main(){
  runApp(const Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      
      
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
        
          elevation: 0,
          ),
          
          body: SingleChildScrollView(
            child: Column(
              
              children: [
                
                Container(
                  decoration: BoxDecoration(color: Colors.red,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40))),
                  height: 100,
                  width: 500,
                  child: Text("Voice Recorder",style: TextStyle(fontSize: 25, ),),),
          
                 
          
              ],
            ),
          ),
        ),
      ),
    );
  }
}