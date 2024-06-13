import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
            "Flutter Widget Demo",
          ),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.blue[100],
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.blue, width: 3),
                  ),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(20),
                  child: const Icon(
                    Icons.home,
                    size: 50,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.red[100],
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.red, width: 3),
                  ),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(20),
                  child: const Icon(
                    Icons.favorite,
                    size: 50,
                    color: Colors.red,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.green[100],
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.green, width: 3),
                  ),
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(20),
                  child: const Icon(
                    Icons.settings,
                    size: 50,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 247, 239, 172),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.yellow, width: 3)),
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              width: MediaQuery.of(context).size.width * 0.9,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Flurret",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Buyiding Ul weth Flutter is and easy.",
                    style: TextStyle(
                      fontWeight: FontWeight.w200,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 242, 165, 255),
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.purple),
              ),
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/2.jpeg",
                    width: 80,
                    height: 80,
                  ),
                  SizedBox(height: 5),
                  const Text(
                    "Flutter Loge",
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),

            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.amber),
                ),
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Alignet ti the Left",
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
