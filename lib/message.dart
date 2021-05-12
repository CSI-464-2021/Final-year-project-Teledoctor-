import 'package:flutter/material.dart';

void main() => runApp(Message());

class Message extends StatelessWidget {
  const Message({Key? key}) : super(key: key);
  final double _fontSize = 20;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(15),
            topRight: Radius.circular(15),
            bottomLeft: Radius.circular(15),
          ),
          boxShadow: [
            BoxShadow(
              blurRadius: 20.0,
              offset: Offset(10, 10),
              color: Colors.black54,
            ),
          ],
          gradient: LinearGradient(
            colors: [Colors.lightGreenAccent, Colors.green],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ) //LinearGradient
          ),
      padding: EdgeInsets.all(15),
      child: Text.rich(buildTextSpan()),
      constraints: BoxConstraints(maxWidth: 330),
    );
  }

  TextSpan buildTextSpan() {
    return TextSpan(style: TextStyle(fontSize: _fontSize), children: [
      TextSpan(text: 'Hello there, How can we help?'),
      TextSpan(
          text: 'Dr. X.',
          style: TextStyle(
            decoration: TextDecoration.underline,
          ))
    ]);
  }
}
