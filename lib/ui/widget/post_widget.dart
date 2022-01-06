import 'package:facebook_ui/models/post_model.dart';
import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  PostModel postModel;

  PostWidget(this.postModel);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(postModel.postCreator.imageUrl),

              ),
              SizedBox(width: 10,
              ),
              Text(postModel.postCreator.name),
              SizedBox(width: 200,
              ),
              IconButton(onPressed: (){}, icon: Icon(Icons.more_horiz))
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Text(postModel.postContent),
          ),
          Container(
            color: Colors.red,
            height: 300,
            width: double.infinity,
            margin: EdgeInsets.only(top: 20),
            child: Image.network(
              postModel.imageUrl,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 0, 0),

            child: Text(
              '${postModel.nLikes}Like                                                      ${postModel.nComments} Commonts',
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.thumb_up_alt_outlined)),
               Text('Like                  '),
              IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.chat_bubble_outline)),
           Text('Comment')
            ],

          )
        ],
      ),
    );
  }

}