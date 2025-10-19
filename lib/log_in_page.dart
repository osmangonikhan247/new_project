import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController namecontroller = TextEditingController();
    TextEditingController passcontroller = TextEditingController();
    TextEditingController phonecontroller = TextEditingController();
    return Scaffold(

      appBar: AppBar(
        title: Text('Log-in Page'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
        toolbarHeight: 100,
      ),

      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20,),
          
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: namecontroller,
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
                  controller: passcontroller,
                  obscureText: true,
                  
                  decoration: InputDecoration(
                    labelText: 'Password',
                      suffixIcon: Icon(Icons.looks),
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
                  controller: phonecontroller,
                  keyboardType: TextInputType.phone,
          
                  decoration: InputDecoration(
                      labelText: 'Phone Number',
                      prefixIcon: Icon(Icons.phone),
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
                  onPressed: (){
                    if(namecontroller.text.isEmpty){
                      print("Please Enter you name");
                    }
                    print(namecontroller.text);
                    if(passcontroller.text.isEmpty){
                      print("please Enter Your Password");
                    }else if(passcontroller.text.length <8){
                      print("Password Must be minimum 8 digit");
                    }
                    print(passcontroller.text);
                    
                  }, child: Text('Log In'))
          
            ],
          ),
        ),
      )



    );
  }
}
