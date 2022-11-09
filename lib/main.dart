import 'package:flutter/material.dart';
import 'package:flutter_task2/views/notes_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Note App",
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: "Poppins"
      ),
      home: const NotesView(),
    );
  }
}
