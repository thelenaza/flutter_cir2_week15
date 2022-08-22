import 'package:flutter/material.dart' ;
class HomePage extends StatelessWidget{
  const HomePage({Key? key}) : super(key: key);
   
  @override
  Widget build(BuildContext context){
    return Scaffold(
     appBar: AppBar(
        centerTitle: true,
        title: const Text("Flutter App"),
      ),  
      body: const Center(
        child: Text("Hello"),
      ),
      floatingActionButton: FloatingActionButton(  
        onPressed: () {
          print("OK");
        } ,
        child: Icon(Icons.camera),
      )
    );   
  }
} 