import 'package:facebook_ui/models/stories.dart';
import 'package:facebook_ui/models/user_model.dart';
import 'package:flutter/material.dart';

class StorieWidget extends StatelessWidget {
  StorieModel storieModel;

  StorieWidget(this.storieModel);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),

      child: Column(

        children: [
          Container(
              width: 140,
              height: 160,

              child:Image.network( storieModel.imageUrl,
                  fit: BoxFit.cover)

          ),
          Text(
            storieModel.StorieCreator.name,
            style: TextStyle(fontSize: 15,height: -1,color: Colors.white),
          )
        ],
      ),
    );
  }
}
