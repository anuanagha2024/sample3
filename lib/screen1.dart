import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class New extends StatelessWidget {


  String name, email, password;

New({required this.name, required this.email, required this.password});

  @override
  Widget build(BuildContext context)
  {



    return  Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        children: [
          Center(
              child: CircleAvatar(
            radius: 100,
            backgroundImage: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_Xqd4WjoibLAGmic0eLxKtSKT-ngDXgeU1boskAnA-A&s',
            ),
          )),
          Text(
            name,
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(color: Colors.white),
          ),
          Divider(thickness: 1,
          color: Colors.white,),
          Container(height: 50,width: 250,color: Colors.white,
            child:Row(children: [
              Icon(
                Icons.phone,
                size: 25,
                color: Colors.black,
              ),
              Text('+914526687532',style: TextStyle(color:Colors.black,),)
            ],
            ),
          ),
          SizedBox(height: 25,width: 25,)
          ,
          Container(
            height: 50
            ,width: 250,
            color: Colors.white,
            child: Row(
              children: [Icon(
                Icons.email,
                size: 25
                ,color: Colors.black,
              ),
              Text('maitexa234@gmail.com'),],),)
        ],

      ),
    );
  }
}
