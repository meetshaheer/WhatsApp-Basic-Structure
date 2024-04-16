import 'package:flutter/material.dart';

class home_view extends StatelessWidget {
  const home_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WhatsApp"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.teal[700],
        actions: const [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Icon(Icons.photo_camera),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(Icons.more_vert),
              )
            ],
          )
        ],
      ),
    );
  }
}
