// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg_icons/flutter_svg_icons.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black45,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.black45,
        title: const Text(
          "My App",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            size: 35,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 35,
            ),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SvgIcon(
                color: Colors.white,
                size: 100,
                icon: SvgIconData('assets/person.svg')),
            SizedBox(
              height: 25,
            ),
            const Text(
              "Ahmed Kamal Elreidi",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 7,
            ),
            const Text(
              "Flutter Developer",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.facebook, size: 25, color: Colors.blue[600]),
                ),
                SizedBox(
                  width: 10,
                ),
                const Text(
                  "Ahmed Kamal",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.blue[600],
                  size: 35,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon:
                      Icon(Icons.camera_alt, size: 25, color: Colors.red[600]),
                ),
                SizedBox(
                  width: 10,
                ),
                const Text(
                  "@AhmedKamal",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.blue[600],
                  size: 35,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.tiktok, size: 25, color: Colors.blue[600]),
                ),
                SizedBox(
                  width: 10,
                ),
                const Text(
                  "@AhmedKamal",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.blue[600],
                  size: 35,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.snapchat, size: 25, color: Colors.yellow),
                ),
                SizedBox(
                  width: 10,
                ),
                const Text(
                  "@AhmedKElreidi",
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.keyboard_arrow_right,
                  color: Colors.blue[600],
                  size: 35,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
