import 'package:facebook_ui/MyAppBar.dart';

import 'package:facebook_ui/ui/widget/post_widget.dart';
import 'package:flutter/material.dart';


import 'bottomBar.dart';
import 'ui/widget/facebook_ui.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(

          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [MyAppBar(), FacebookUi()],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
