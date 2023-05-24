import 'package:flutter/material.dart';

class ChatWidget extends StatefulWidget {
  final String imagePath;
  final String messageTitle;
  final String messageBody;
  final String messageTime;

  const ChatWidget(
      {super.key,
      required this.imagePath,
      required this.messageTitle,
      required this.messageBody,
      required this.messageTime});

  @override
  State<ChatWidget> createState() => _ChatWidgetState();
}

class _ChatWidgetState extends State<ChatWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.network(
          'https://picsum.photos/id/237/200/300',
          height: 50,
        ),
        Column(
          children: [
            Text('Mark Zuckerberg'),
            Text('Introducing IGTV on Instagram!')
          ],
        ),
        Text('10:55 AM')
      ],
    );
  }
}
