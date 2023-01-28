import 'package:flutter/material.dart';

import 'horizontal_book.dart';

class ReadThisMonth extends StatelessWidget {
  const ReadThisMonth({
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
              Text('New releases this month ', style: TextStyle(fontSize: 20)),
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
