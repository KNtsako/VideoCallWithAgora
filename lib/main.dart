import 'package:flutter/material.dart';

import 'package:vid_part2/pages/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'VidApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),
      home: const IndexPage(),
    );
  }
}

