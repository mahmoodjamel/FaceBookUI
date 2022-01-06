import 'package:facebook_ui/MyAppBar.dart';
import 'package:flutter/material.dart';

class bar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title:Text( 'hello'),
     ),
   body: null,
       bottomNavigationBar: BottomNavigationBar(items: [
       BottomNavigationBarItem(icon: Icon(Icons.camera_alt)),
    BottomNavigationBarItem(icon: Icon(Icons.maps_ugc),backgroundColor: Colors.black)
   ],
    ),
    );
  }

}
