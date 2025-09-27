import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

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

      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.cyanAccent,
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal()
                    )
                ),
                onPressed: (){print('One press in the Button');
                }, child: Text('Button'  ,)),

            OutlinedButton(onPressed: (){}, child: Text('Outline Button')),

            GestureDetector(
                onTap: (){
                  print('One tap');
                },

                child: Text('This is text')),

          ],


        ),
      ),

    );
  }
}
