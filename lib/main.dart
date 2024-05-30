import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.black87,
      centerTitle: true,
    title: Text("DEMO APP MODULE",
    style: TextStyle(
    color: Colors.white70,
      fontSize: 24,
      fontFamily:"teko"
    ),),),
  body: Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            bottomLeft:Radius.circular(24) ),
    color: Colors.black),
    padding:EdgeInsets.only(top: 32,left: 24),
    margin: EdgeInsets.only(top: 32),
    // color: Colors.black,
    child: Text("WELCOME",
    style: TextStyle(
      color: Colors.blue,
      fontSize: 32
    )),
  ),
  ),));
}