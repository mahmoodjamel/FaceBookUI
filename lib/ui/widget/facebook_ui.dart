import 'package:facebook_ui/data/dummy_data.dart';
import 'package:facebook_ui/ui/widget/post_widget.dart';
import 'package:facebook_ui/ui/widget/storie_widget.dart';
import 'package:facebook_ui/ui/widget/user_widget.dart';
import 'package:flutter/material.dart';

class FacebookUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 60, bottom: 500),
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      padding: EdgeInsets.only(left: 10, top: 10, bottom: 10),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                  children: users.map((e) {
                return UserWidget(e);
              }).toList()),
            ),
            Column(
                children: posts.map((e) {
              return PostWidget(e);
            }).toList()),
// Column(children: stories.map((e){
//   return StorieWidget(e);
// }).toList()),

          ],
        ),
      ),
    );
  }
}
