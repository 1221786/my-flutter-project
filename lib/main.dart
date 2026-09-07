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
        backgroundColor: Colors.blueGrey,

        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.all(20),
            padding: const EdgeInsets.all(20),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [

                // Name
                Text(
                  'Sara Ameen',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                // Space
                SizedBox(height: 10),

                // Job
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white70,
                  ),
                ),

                SizedBox(height: 30),

                // Phone Card
                Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(5),

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Row(
                    children: [
                      Text(
                        '📱',
                        style: TextStyle(fontSize: 25),
                      ),

                      SizedBox(width: 15),

                      Text(
                        '+970 599 000 000',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),

                // Email Card
                Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(5),

                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),

                  child: Row(
                    children: [
                      Text(
                        '✉️',
                        style: TextStyle(fontSize: 25),
                      ),

                      SizedBox(width: 15),

                      Text(
                        'sara@example.com',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}