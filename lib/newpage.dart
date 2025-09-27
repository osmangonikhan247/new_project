import 'package:flutter/material.dart';

class newpage extends StatelessWidget {
  const newpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.greenAccent.shade100,
      backgroundColor: Colors.greenAccent.withOpacity(0.8),
      appBar: AppBar(
        title: Text('New Page'),
        centerTitle: true,
        backgroundColor: Colors.green,
        toolbarHeight: 100,
      ),
      
      body: Column(
        children: [
          ElevatedButton(onPressed: (){print('One press in the Button');
          }, child: Text('Button'  ,))
        ],
        
      ),

    );
  }
}
