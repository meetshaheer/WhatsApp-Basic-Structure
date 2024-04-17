import 'package:flutter/material.dart';
import 'package:flutter/src/painting/colors.dart';

// ignore: camel_case_types
class home_view extends StatelessWidget {
  const home_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "WhatsApp",
            style: TextStyle(fontWeight: FontWeight.w400),
          ),
          foregroundColor: Colors.white,
          backgroundColor: Colors.teal[700],
          actions: const [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Icon(Icons.photo_camera),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Icon(Icons.search),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 15),
                  child: Icon(Icons.more_vert),
                )
              ],
            )
          ],
        ),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25.0),
                    child: Icon(
                      Icons.lock_person,
                      size: 22,
                      color: Colors.teal,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28, top: 3),
                    child: Text(
                      "Locked Chats",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 25),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 25.0),
                    child: Icon(
                      Icons.move_to_inbox,
                      size: 22,
                      color: Colors.teal,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 28, top: 3),
                    child: Text(
                      "Archived",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: ListTile(
                leading: const Padding(
                  padding: EdgeInsets.only(left: 0),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.green,
                    child: Text("AH"),
                  ),
                ),
                title: const Text(
                  "Test (You)",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "When you reached at Cubix?",
                  style: TextStyle(color: Colors.grey[600]),
                ),
                trailing: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text(
                        "8:45 pm",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Icon(
                        Icons.keyboard_backspace_sharp,
                        color: Colors.grey[600],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
