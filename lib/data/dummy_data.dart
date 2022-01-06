import 'package:facebook_ui/models/post_model.dart';
import 'package:facebook_ui/models/stories.dart';
import 'package:facebook_ui/models/user_model.dart';

List<UserModel> users = [
  UserModel(
      name: 'Mahmoud',
      imageUrl:
          'https://media.istockphoto.com/photos/smiling-indian-business-man-working-on-laptop-at-home-office-young-picture-id1307615661?b=1&k=20&m=1307615661&s=170667a&w=0&h=Zp9_27RVS_UdlIm2k8sa8PuutX9K3HTs8xdK0UfKmYk='),
  UserModel(
      name: 'Yaser',
      imageUrl:
          'https://media.istockphoto.com/photos/young-man-working-at-home-in-the-evening-picture-id1181035364?b=1&k=20&m=1181035364&s=170667a&w=0&h=xWXXYtNrnjh3GBWb4cET9YMBxVVd5FZBivCIOUsvtaQ='),
  UserModel(
      name: 'Ali',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGSwfVD4qaVFPxhVRNbhlhoyuCc1-3Z4DQSkJ_YvpkYos4Uh9PPL5zKBWjJPey2Jh95R0&usqp=CAU'),
  UserModel(
      name: 'Rame',
      imageUrl:
          'https://previews.123rf.com/images/goodluz/goodluz1306/goodluz130600359/20191496-handsome-guy-working-with-tablet-in-office.jpg'),
  UserModel(
      name: 'Ahmad',
      imageUrl:
          'https://previews.123rf.com/images/nyul/nyul1108/nyul110800122/10373310-office-worker-mann-am-schreibtisch-mit-desktop-computer-laptop-und-handy-bei-der-arbeit-l%C3%A4chelnd-und.jpg'),
];

List<PostModel> posts = [
  PostModel(
      postCreator: users[0],
      imageUrl:
          "https://www.oberlo.com/media/1603970279-pexels-photo-3.jpg?fit=max&fm=jpg&w=1824",
      postContent: "I love photography",
      nLikes: 10,
      nComments: 10),
  PostModel(
      postCreator: users[1],
      imageUrl:
          "https://images3.newscred.com/Zz04N2YwZTY3ODhjNWM0MjllMTRkYmU1ZTQ3YTBiZTA2Mg==",
      postContent: "it's a beautiful view",
      nLikes: 15,
      nComments: 8),
  PostModel(
      postCreator: users[2],
      imageUrl:
          "https://media.istockphoto.com/photos/thisis-what-its-all-about-picture-id1155613377?k=20&m=1155613377&s=170667a&w=0&h=w7iUuNITp1_HtPdssSfMQW-H_7CIy0iRCl6ozOMFSG0=",
      postContent: "look beautiful",
      nLikes: 30,
      nComments: 5),
  PostModel(
      postCreator: users[3],
      imageUrl:
          "https://media.istockphoto.com/photos/disabled-man-juming-picture-id178510369?k=20&m=178510369&s=170667a&w=0&h=P4AlgnnWXUKjBxN644YY1iEAQsQkKhVZEKLV_eQ9DaE=",
      postContent: "I love jumping",
      nLikes: 28,
      nComments: 15),
  PostModel(
      postCreator: users[4],
      imageUrl:
          "https://media.istockphoto.com/photos/young-man-on-a-rock-picture-id836698854?k=20&m=836698854&s=612x612&w=0&h=0Hoc03CeewRh3HmsbQA3y5W6-5TfXlwHuZOFQ8htXdo=",
      postContent: "I love mountain climbing",
      nLikes: 100,
      nComments: 50)
];


List<StorieModel>stories=[StorieModel(StorieCreator: users[0], imageUrl: 'https://www.oberlo.com/media/1603970279-pexels-photo-3.jpg?fit=max&fm=jpg&w=1824'),

StorieModel(StorieCreator: users[1], imageUrl: 'https://thumbs.dreamstime.com/b/happy-man-excited-lucky-over-gray-wall-background-80984481.jpg'),

];
