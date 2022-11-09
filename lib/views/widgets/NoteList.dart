import 'package:flutter/material.dart';

import 'Card.dart';

class NoteList extends StatelessWidget {
  const NoteList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.zero,
      itemBuilder: (context,index) {
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: CCard(),
      );
    },
    );
  }
}
