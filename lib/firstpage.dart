import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Contact extends StatelessWidget {
  // Contact({super.key});
  String avathar;
  String name;
  Contact({required this.avathar, required this.name});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back))),
        body: Stack(
          children: [
            Positioned(
                right: 140,
                top: 40,
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 151, 102, 225),
                      borderRadius: BorderRadius.circular(100)),
                  child: Center(
                      child: Text(
                    avathar,
                    style: const TextStyle(fontSize: 60),
                  )),
                )),
            Positioned(
                top: 230,
                left: 170,
                child: Text(
                  name,
                  style: const TextStyle(fontSize: 30),
                )),
            const Positioned(
                top: 300,
                left: 100,
                child: Icon(
                  Icons.call,
                  size: 40,
                )),
            const Positioned(
                top: 300,
                left: 190,
                child: Icon(
                  Icons.message,
                  size: 40,
                )),
            const Positioned(
                top: 300,
                left: 290,
                child: Icon(
                  Icons.video_call,
                  size: 40,
                ))
          ],
        ));
  }
}