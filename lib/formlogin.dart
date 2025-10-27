import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController phonecontroller = TextEditingController();
  TextEditingController passcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Login With Your Phone Number & Password'),
            SizedBox(height: 20,),

            Form(
              key: _formKey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Phone Number'),
                    TextFormField(
                      controller: phonecontroller,
                      decoration: InputDecoration(
                        hintText: 'Phone Number',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                        )
                      ),
                      validator: (value){
                        if(value == null || value.isEmpty){
                          return ' Please Enter Your Phone Number';
                        }else if(value.length < 11){
                          return 'Phone Number Must Be 11 Digit';
                        }else {
                          return null;
                        }
                      },

                    ),
                    SizedBox(height: 20,),
                    TextFormField(
                      controller: passcontroller,
                      decoration: InputDecoration(
                          hintText: 'Password',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                          )
                      ),
                      validator: (value){
                        if(value == null || value.isEmpty){
                          return ' Please Enter Your Password';
                        }else if(value.length < 6){
                          return 'Phone Number Must Be 6 Digit';
                        }else {
                          return null;
                        }
                      },

                    ),
                    
                    SizedBox(height: 20,),

                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {
                          if(_formKey.currentState!.validate()){

                          }
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue, // Button background color
                          foregroundColor: Colors.white, // Text (and icon) color
                          padding: EdgeInsets.symmetric(vertical: 16), // Button height
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12), // Rounded corners
                          ),
                        ),
                        child: Text('Login'),
                      ),
                    )


                  ],
                )


            )

          ],
          ),
        ),
      )

    );
  }
}
