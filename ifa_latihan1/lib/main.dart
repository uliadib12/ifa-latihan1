import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text("Latihan 1"),
        ),
         body: Column(
           children: [
             const Text("Universitas Teknokrat Indonesia"),
             const Text("Universitas Teknokrat Indonesia"),
             Container(
              height: 30,
              width: double.infinity,
              color: Colors.deepOrange,
             ),
             const Row(
              children: [
                Text("data 1 "),
                Text("data 2 "),
                Text("data 3 "),
                Text("data 4 "),
                Text("data 5 "),
              ],
             )
           ],
         ),
      ),
    );
  }
}