import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class New extends StatelessWidget {
  const New({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        children: [
          Center(
              child: CircleAvatar(
            radius: 100,
            backgroundImage: NetworkImage(
              'https://www.google.com/imgres?q=flutter%20logo&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F7%2F79%2FFlutter_logo.svg%2F2048px-Flutter_logo.svg.png&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AFlutter_logo.svg&docid=kz5Frb_aMcZZjM&tbnid=q5q3UHMU4a-PcM&vet=12ahUKEwjH8Z3RjtiFAxXKxjgGHfHzDpcQM3oECBcQAA..i&w=2048&h=2048&hcb=2&ved=2ahUKEwjH8Z3RjtiFAxXKxjgGHfHzDpcQM3oECBcQAA',
            ),
          )),
          Text(
            'MAITEXA',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(color: Colors.white),
          ),
          Divider(thickness: 1,
          color: Colors.white,),
          Container(height: 50,width: 150,color: Colors.white,
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
            ,width: 150,
            color: Colors.white,
            child: Row(
              children: [Icon(
                Icons.email,
                size: 25
                ,color: Colors.black,
              ),
              Text('maitexa234@gmail.com'),],

            ),
          )
        ],
      ),
    );
  }
}
