import 'package:flutter/material.dart';
class LatestPost extends StatefulWidget {
  const LatestPost({Key? key}) : super(key: key);

  @override
  _LatestPostState createState() => _LatestPostState();
}

class _LatestPostState extends State<LatestPost> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("Latest Post"),
    );
  }
}
