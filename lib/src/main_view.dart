import "package:flutter/material.dart";

class AwesomeStory extends StatefulWidget {
  const AwesomeStory({Key? key}) : super(key: key);

  @override
  _AwesomeStoryState createState() => _AwesomeStoryState();
}

class _AwesomeStoryState extends State<AwesomeStory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.blue,
      ),
    );
  }
}
