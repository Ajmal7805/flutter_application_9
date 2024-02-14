import 'package:flutter/material.dart';

class Mainscreen extends StatefulWidget {
  const Mainscreen({super.key});

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            
            Text("ajmal"),
            SizedBox(
              height: 1000,
            )
          ],
        ),
      ),
    );
  }
}