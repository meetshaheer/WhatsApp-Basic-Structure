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
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 25.0),
                    child: Icon(
                      Icons.move_to_inbox,
                      size: 22,
                      color: Colors.teal,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 28, top: 1),
                    child: Text(
                      "Archived",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(right: 26, top: 6),
                    child: CircleAvatar(
                      radius: 11,
                      backgroundColor: Colors.white,
                      child: Text(
                        "2",
                        style:
                            TextStyle(color: Colors.green[600], fontSize: 12),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 17),
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.amber[100],
                    child: const Text("AH"),
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
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "8:45 pm",
                        style: TextStyle(
                            color: Colors.grey[900],
                            fontWeight: FontWeight.w300,
                            fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Icon(
                        Icons.push_pin,
                        color: Colors.grey[600],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.cyan[100],
                    child: const Text("HE"),
                  ),
                ),
                title: const Text(
                  "Free IT Courses Material",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "~s.a: IELTS Band 7+ Complete Trai..",
                  style: TextStyle(color: Colors.grey[600]),
                ),
                trailing: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "8:45 pm",
                        style: TextStyle(
                            color: Colors.grey[900],
                            fontWeight: FontWeight.w300,
                            fontSize: 12),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Icon(
                        Icons.push_pin,
                        color: Colors.grey[600],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.teal[50],
                    child: const Text("FL"),
                  ),
                ),
                title: const Text(
                  "Flutter KHI",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "Ready Karachities! For KHI Bootcamp",
                  style: TextStyle(color: Colors.grey[600]),
                ),
                trailing: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "8:45 pm",
                        style: TextStyle(
                            color: Colors.green[600],
                            fontWeight: FontWeight.w300,
                            fontSize: 12),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 28, top: 3),
                        child: CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.green[600],
                          child: const Text(
                            "3",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 6),
              child: ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.cyanAccent[100],
                    child: const Text("FL"),
                  ),
                ),
                title: const Text(
                  "Flutter KHI",
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text(
                  "Ready Karachities! For KHI Bootcamp",
                  style: TextStyle(color: Colors.grey[600]),
                ),
                trailing: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text(
                        "2:30 pm",
                        style: TextStyle(
                            color: Colors.green[600],
                            fontWeight: FontWeight.w300,
                            fontSize: 12),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(left: 28, top: 3),
                        child: CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.green[600],
                          child: const Text(
                            "9",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ))
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
