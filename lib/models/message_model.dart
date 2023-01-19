import '../models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.unread,
  });
}

List<Message> chats = [
  Message(
    sender: eleven,
    time: '5:30 PM',
    text: 'Hi? Do you have any eggos?',
    unread: true,
  ),
  Message(
    sender: mikeWheeler,
    time: '4:30 PM',
    text: 'WHERE IS ELEVEN?',
    unread: true,
  ),
  Message(
    sender: willByers,
    time: '3:30 PM',
    text: 'My mom loves me :)',
    unread: false,
  ),
  Message(
    sender: lucasSinclair,
    time: '2:30 PM',
    text: 'I know Max better than anyone!',
    unread: true,
  ),
  Message(
    sender: maxMayfield,
    time: '1:30 PM',
    text: 'Eleven and I are going shopping today!',
    unread: false,
  ),
  Message(
    sender: dustinHenderson,
    time: '12:30 PM',
    text: 'You won\'t believe what happened over the break!',
    unread: false,
  ),
  Message(
    sender: steveHarrington,
    time: '11:30 AM',
    text: 'Do you think you can help me get away from these kids?',
    unread: false,
  ),
  Message(
    sender: nancyWheeler,
    time: '12:45 AM',
    text: 'I can\'t make up my mind on what boy I like!!!' ,
    unread: false,
  ),
];

List<Message> messages = [
  Message(
    sender: eleven,
    time: '5:30 PM',
    text: 'Hi? Do you have any eggos?',
    unread: true,
  ),
  Message(
    sender: eleven,
    time: '2:00 PM',
    text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus purus.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:02 PM',
    text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus purus.',
    unread: true,
  ),
  Message(
    sender: eleven,
    time: '2:05 PM',
    text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus purus.',
    unread: true,
  ),
  Message(
    sender: eleven,
    time: '2:07PM',
    text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus purus.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus purus.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:32 PM',
    text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus purus.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:32 PM',
    text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus purus.',
    unread: true,
  ),
  Message(
    sender: eleven,
    time: '2:36 PM',
    text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus purus.',
    unread: true,
  ),
];
