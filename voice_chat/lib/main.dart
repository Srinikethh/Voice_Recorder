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
          
          body: Column(
            
            children: [
              
              Container(
                
                decoration: BoxDecoration(color: Color.fromARGB(255, 236, 33, 18),
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40))),
                height: 100,
                width: 500,),

                Padding(
                  padding: const EdgeInsets.only(top:300,left: 20,right: 20),
                  
                  
                  child: TextField(
                  
                   decoration: InputDecoration
                   (border: OutlineInputBorder(borderSide: BorderSide(width: 2),
                   borderRadius: BorderRadius.all(Radius.circular(30.0))),
              
                   ),
                   textAlign: TextAlign.center,
                   style: TextStyle(fontSize: 20),
                   obscureText: true,
                  
                   
                   
                  ),
                )

            ],
          ),
        ),
      ),
    );
  }
}