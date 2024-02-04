import 'package:flutter/material.dart';
import 'package:mester03/screens/MesterPosts/PostWidget.dart';
import 'package:mester03/widgets/Story.dart';

class Posts extends StatelessWidget {
  const Posts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        children: [
          Story(),
          const Padding(
            padding:  EdgeInsets.only(left: 10.0, right: 10.0),
            child: Divider(
              color: Colors.grey,
            ),
          ),
          SizedBox(
              height: 600,

              child: PostWidget()),
        ],
      ),
    );
  }
}
