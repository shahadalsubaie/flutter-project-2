import 'package:flutter/material.dart';

import 'horizontal_book.dart';

class ReadThisWeek extends StatelessWidget {
  const ReadThisWeek({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(17),
      child: Column(
        children: [
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text('Most read this Week', style: TextStyle(fontSize: 20)),
              Icon(Icons.arrow_forward_ios_rounded),
            ],
          ),
          const SizedBox(height: 25),
          const HorizontalBook(),
        ],
      ),
    );
  }
}
