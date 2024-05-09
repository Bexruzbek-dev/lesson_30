import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const SizedBox(
                  height: 370,
                ),
                const Text(
                  "salom men ali man",
                  style: TextStyle(fontSize: 100),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  child: Image.network(
                    "https://miro.medium.com/v2/resize:fit:828/format:webp/0*ThnjUFkQrPqsJLhQ",
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}