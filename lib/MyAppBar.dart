import 'dart:ui';

import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(

elevation: 0,
      backgroundColor: Colors.white,
      leading: Icon(Icons.camera_alt_rounded, color: Colors.black),


      actions: [

        Icon(
          Icons.maps_ugc,
          color: Colors.blue,
        size: 35,)
      ],

      title: Container(
        width: 500,
        height: 40,
        child: TextField(

          decoration: InputDecoration(

            border: OutlineInputBorder(borderSide:BorderSide(color: Colors.black12,width: 3),
              borderRadius: BorderRadius.circular(30),

            ),

              hintText: "Search", hintStyle: TextStyle(fontSize: 15,color: Colors.grey,),
          prefixIcon: Icon(Icons.search,size: 15),


          ),
        ),
      ),
    );
  }
}
