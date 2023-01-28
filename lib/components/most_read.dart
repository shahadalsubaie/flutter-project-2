import 'package:flutter/material.dart';

import 'horizontal_book.dart';

extension GG on BuildContext {
  void openPage(Widget page) {
    final navigator = Navigator.of(this);
    navigator.push(MaterialPageRoute(builder: (context) => page));
  }
}

class MostRead extends StatelessWidget {
  const MostRead({
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
              Text('Trending With GoodReads members', style: TextStyle(fontSize: 20)),
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
