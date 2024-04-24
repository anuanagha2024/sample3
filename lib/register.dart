import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sample3/screen1.dart';

class Reg extends StatelessWidget {
  Reg({super.key});

  final myController = TextEditingController();
  final abc = TextEditingController();
  final def = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Text(
            'Register your\naccount',
            style: TextStyle(
              color: Colors.white,
              fontSize: 78,
            ),
          ),
          CircleAvatar(radius: 50, backgroundColor: Colors.white),
          SizedBox(
            height: 28,
          ),
          SizedBox(
              height: 28,
              width: 400,
              child: TextField(
                  controller: myController,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.0)),
                      labelText: "Name",
                      prefixIcon: Icon(
                        Icons.near_me,color: Colors.white,
                      )))),
          SizedBox(
            height: 28,
          ),
          SizedBox(
            height: 28,
            width: 400,
            child: TextField(
              controller: def,
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12.0)),
                  labelText: "Email",
                  prefixIcon: Icon(
                    Icons.email,color: Colors.white,
                  )),
            ),
          ),
          SizedBox(
            height: 28,
          ),
          SizedBox(
            height: 28,
            width: 400,
            child: TextField(
              controller: abc,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12.0)),
                labelText: "Password",
                prefixIcon: Icon(Icons.lock,color: Colors.white,),
              ),
            ),
          ),
          SizedBox(
            height: 28,
          ),
          SizedBox(
            width: 100,
            child: TextButton(onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> New(name: "anu",email: "asdfg",password: "qwertyu",),));
                print(myController.text);
                print(abc.text);
                print(def.text);
              },
              child: Text(
                "Register",
                style: TextStyle(
                  color: Colors.white,
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
          )

        ],
      )
    );
  }
}
