import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          // ignore: prefer_const_literals_to_create_immutables
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //SizedBox(height: 120,),
              CircleAvatar(
                radius: 65,
                //backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/pic.png'),
              ),
              SizedBox(
                height : 20.0,
              ),
              Text(
                'Shruti Tripathi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
              ),
              Text(
                'Undergrad',
                style: TextStyle(
                    fontFamily: 'Cinzel',
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                ),
              ),
              SizedBox(height: 30),
               Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child: ListTile(
                        leading : Icon(Icons.phone,color: Colors.black),
                        title : Text('7830187825',style: TextStyle(color: Colors.black,fontSize: 20))
                      ,)),

                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                      color: Colors.white,
                      child: ListTile(
                          leading :Icon(Icons.email_outlined,color: Colors.black,),
                          title :Text('xyz@gmail.com',style: TextStyle(color: Colors.black,fontSize: 20))
                              )
                      ),
              ]
      )
    )
    )
    );
  }
}
