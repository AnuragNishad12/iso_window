


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Sign Up Screen",
      home: Scaffold(
      appBar: AppBar(title: Text("Sign Up screen")),
      body: Container(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Sign Up",style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),),

            SizedBox(height: 10,
            width: 20,),

            Padding(padding: EdgeInsets.all(16),
            child:TextField(decoration: InputDecoration(
                hintText:'Name..',
                border:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                )
            ),
            )
            ),
            Padding(padding: EdgeInsets.all(16),
                child:TextField(decoration: InputDecoration(
                    hintText:'Email..',
                    border:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    )
                ),
                )
            ),
            Padding(padding: EdgeInsets.all(16),
                child:TextField(decoration: InputDecoration(
                    hintText:'Password..',
                    border:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    )
                ),
                )
            ),
            
            ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
              padding: EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              elevation: 5,
            ), child:Text("Sign Up") )

          ],
        ) ,
      ),
      ),
    );
  }
}