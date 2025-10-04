import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Log-in Page'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
        toolbarHeight: 100,
      ),

      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: 'Name',
                    labelStyle: TextStyle(
                      color: Colors.red,
                      fontSize: 20
                    ),
                    hintText: 'Enter Your Name',
                    border: OutlineInputBorder()
                ),
              ),
            ),

            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                obscureText: true,

                decoration: InputDecoration(
                  labelText: 'Password',
                    labelStyle: TextStyle(
                        color: Colors.red,
                        fontSize: 20
                    ),
                    hintText: 'Enter Your Password',
                    border: OutlineInputBorder()
                ),
              ),
            ),

            
            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                obscureText: true,

                decoration: InputDecoration(
                    labelText: 'Phone Number',
                    labelStyle: TextStyle(
                        color: Colors.red,
                        fontSize: 20
                    ),
                    hintText: 'Enter Your Phone Number',
                    border: OutlineInputBorder()
                ),
              ),
            ),

            SizedBox(height: 20,),
            
            ElevatedButton(
                style:ElevatedButton.styleFrom(
                  backgroundColor: Colors.cyan,
                  foregroundColor: Colors.red
                ),
                onPressed: (){}, child: Text('Log In'))

          ],
        ),
      )



    );
  }
}
