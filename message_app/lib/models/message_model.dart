import 'package:message_app/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.isLiked,
    this.text,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Brian',
  imgUrl: 'assets/images/Brian.jpg',
);
final User yusuf = User(
  id: 1,
  name: 'Yusuf',
  imgUrl: 'assets/images/Yusuf.jpg',
);
final User mary = User(
  id: 2,
  name: 'Mary',
  imgUrl: 'assets/images/Mary.jpg',
);
final User wambui = User(
  id: 3,
  name: 'Wambui',
  imgUrl: 'assets/images/Wambui.jpg',
);
final User brian = User(
  id: 4,
  name: 'Brian',
  imgUrl: 'assets/images/Brian.jpg',
);
final User jeremy = User(
  id: 5,
  name: 'Jeremy',
  imgUrl: 'assets/images/Jeremy.jpg',
);
final User mathew = User(
  id: 6,
  name: 'Mathew',
  imgUrl: 'assets/images/Mathew.jpg',
);
final User john = User(
  id: 7,
  name: 'Mathew',
  imgUrl: 'assets/images/John.jpg',
);

List<User> favorites = [yusuf, mary, wambui, mathew, jeremy];

List<Message> messages = [
  Message(
    sender: john,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: mary,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: mathew,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: yusuf,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
