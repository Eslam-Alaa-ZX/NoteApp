import 'package:flutter/material.dart';
import 'package:flutter_task2/views/widgets/AppBar.dart';
import 'package:flutter_task2/views/widgets/NoteList.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CAppBar(),
          Expanded(child: NoteList()),
        ],
      ),
    );
  }
}
