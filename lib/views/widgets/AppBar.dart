import 'package:flutter/material.dart';
import 'package:flutter_task2/views/widgets/CSearchIcon.dart';

class CAppBar extends StatelessWidget {
  const CAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          "Notes",
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CSearchIcon(),
      ],
    );
  }
}
