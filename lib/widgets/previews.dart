import 'package:flutter/material.dart';

class Previews extends StatelessWidget {
  final String title;
  final List contentList;

  const Previews({Key key, this.title, this.contentList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
