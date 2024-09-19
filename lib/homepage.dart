import'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage> createState()=> _HomePageState();
}

class _HomePageState extends State<HomePage>{

  int counter=0;
  void incrementCounter(){
    setState(() {
      counter++;
    });
  }

  @override

    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text("Statefulwidget example"),
        ),
        body: Column(
          children: [
            Text("You have pressed many more times"),
            Text("$counter"),
          ],
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){
          incrementCounter();
        },
        child: Icon(Icons.add),),
        
      );
    }
  }
