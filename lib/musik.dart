import 'package:flutter/material.dart';

class musik extends StatelessWidget {
  final List judul = [
    "Doraemon",
    "Fly High",
    "Hikari Are",
    "Captain Tsubasa",
    "Alive",
    "Blue Bird",
    "We Are",
    "Hope",
    "Kaikai Kitan",
    "Phoenix"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: judul.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              leading: Icon(
                Icons.play_arrow,
                color: Colors.black,
              ),
              title: Text(judul[index], style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20)),
            ),
          );
        },
      ),
    );
  }
}
