
import 'user_model.dart';

class PostModel {
  UserModel postCreator;
  String imageUrl;
  String postContent;
  int nLikes;
  int nComments;
  PostModel({
    required this.postCreator,
    required this.imageUrl,
    required this.postContent,
    required this.nLikes,
    required this.nComments,
  });
}
