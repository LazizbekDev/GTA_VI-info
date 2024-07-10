import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
          Color.fromARGB(255, 85, 5, 117),
          Color.fromARGB(255, 139, 39, 176)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
        child:  const Center(
          child: Text(
            "Simpl Flutter",
            style: TextStyle(
                fontSize: 28, color: Colors.white, fontFamily: 'neue', fontWeight: FontWeight.w300,),
          ),
        ),
      ),
    ),
  ));
}
