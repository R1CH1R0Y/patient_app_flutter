import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Patient());
}

class Patient extends StatelessWidget {
  const Patient({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Patient App",
          style: TextStyle(
            color: Colors.white,
          ),),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(height: 16,),
              Text("Register",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(height: 16,),
              Text("Enter Name :"),
              TextField(),
              SizedBox(height: 16,),
              Text("Enter Mobile no. :"),
              TextField(),
              SizedBox(height: 16,),
              Text("Enter Email ID :"),
              TextField(),
              SizedBox(height: 16,),
              Text("Enter Address :"),
              TextField(),
              SizedBox(height: 16,),
              Text("Enter PIN Code :"),
              TextField(),
              SizedBox(height: 16,),
              ElevatedButton(onPressed: (){

              }, child: Text("Register"))
            ],
          ),
        ),
      ),
    );
  }
}
