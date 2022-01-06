import 'package:facebook_ui/models/user_model.dart';
import 'package:flutter/material.dart';

class UserWidget extends StatelessWidget {
  UserModel userModel;

  UserWidget(this.userModel);


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),

      child: Column(

        children: [
          Container(
            width: 140,
            height: 160,

            child:Image.network( userModel.imageUrl,
        fit: BoxFit.cover)

          ),
          Text(
            userModel.name,
            style: TextStyle(fontSize: 15,height: -1,color: Colors.white),
          )
        ],
      ),
    );
  }
}
