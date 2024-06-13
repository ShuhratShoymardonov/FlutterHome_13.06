import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Simple Ul Dema",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 30,
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.blue, width: 3),
                color: Color.fromARGB(255, 191, 215, 255),
              ),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.home,
                    size: 60,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.favorite,
                    size: 60,
                    color: Colors.red,
                  ),
                  Icon(
                    Icons.settings,
                    size: 60,
                    color: Colors.green,
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: Color.fromARGB(255, 232, 247, 31), width: 3),
                // color: Color.fromARGB(255, 255, 252, 208),
              ),
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(20),
              width: MediaQuery.of(context).size.width * 9.0,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Flutter",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Buyilding UI with Flutter fun and easy.",
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
