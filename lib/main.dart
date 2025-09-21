
import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'New project Flutter',
      home: Home(),



    );
  }
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('This is Row',style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue
              ),),
              SizedBox(
                width: 10,
              ),
              Text('This is Row',style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue
              ),),
              SizedBox(
                width: 10,
              ),
              Text('This is Row',style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue
              ),),
              SizedBox(
                width: 10,
              ),
              Text('This is Row',style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue
              ),),
              SizedBox(
                width: 10,
              ),
              Text('This is Row',style: TextStyle(
                  fontSize: 30,
                  color: Colors.blue
              ),),
        
            ],
        
        ),
      ),

      // body: SingleChildScrollView(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //     Text('This is Column',style: TextStyle(
      //       fontSize: 30,
      //       color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //     Text('This is Column',style: TextStyle(
      //         fontSize: 30,
      //         color: Colors.blue
      //     ),),
      //
      //   ],
      // ),
      // ),
    );
  }
}
