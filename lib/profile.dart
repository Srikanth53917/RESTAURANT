import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
            ),
          ),

          title: Text("Profile"),
        ),
        body: ListView(
          children: [
            CircleAvatar(radius: 17, child: Icon(Icons.verified)),
            Card(
              child: ListTile(
                leading: Icon(Icons.person, color: Colors.lightGreen),
                title: Text("Nikola Tesla"),
              ),
            ),

            Card(
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.lightGreen),
                title: Text("+91 9354674237"),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.mail, color: Colors.redAccent),
                title: Text("NikolaTesla77@gmail.com"),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.fastfood, color: Colors.orangeAccent),
                title: Text("Recently Ordered: Biryani"),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.settings, color: Colors.blueGrey),
                title: Text("Manage Orders"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
