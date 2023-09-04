import 'package:contact_book/firstpage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("contacts"),
        backgroundColor: Colors.greenAccent,
      ),
      body: SafeArea(
          child: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              child: Text("N"),
            ),
            title: Text("Niyas"),
            subtitle: Text("8606389530"),
            trailing: Icon(Icons.call),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: "N", name: "Niyas"),
                  ));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Anfas"),
            subtitle: Text("7035512596"),
            trailing: Icon(Icons.call),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: "A", name: "Anfas"),
                  ));
            },
          ),
          ListTile(
            leading: CircleAvatar(
              child: Text("R"),
            ),
            title: Text("Rufaid"),
            subtitle: Text("9188506898"),
            trailing: Icon(Icons.call),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: "R", name: "Rufaid"),
                  ));
            },
          ),ListTile(
            leading: CircleAvatar(
              child: Text("A"),
            ),
            title: Text("Adil"),
            subtitle: Text("7902484578"),
            trailing: Icon(Icons.call),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: "A", name: "Adil"),
                  ));
            },
          ),ListTile(
            leading: CircleAvatar(
              child: Text("R"),
            ),
            title: Text("Rumaiz"),
            subtitle: Text("9207993784"),
            trailing: Icon(Icons.call),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Contact(avathar: "R", name: "Rumaiz"),
                  ));
            },
          ),
        ],
      )),
    );
  }
}
