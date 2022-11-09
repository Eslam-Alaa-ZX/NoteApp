import 'package:flutter/material.dart';
import 'package:flutter_task2/views/widgets/NoteViewBody.dart';

class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},
      child: const Icon(Icons.add),
      ),
      body: const NoteViewBody(),
    );
  }
}

