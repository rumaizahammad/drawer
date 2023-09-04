import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Drawer"),

      ),
      drawer: Drawer(
        child: ListView(
          children: [
            
            ListTile(
              title: const Text("settings"),
              onTap: (){},
            ),
            ListTile(
              title: const Text("menu"),
              onTap: (){},
            ),
            ListTile(
              title: const Text("restart"),
              onTap: (){},
            )
          ],
        ),
      ),
      );
      }}
      