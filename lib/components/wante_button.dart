import 'package:flutter/material.dart';

import '../models/data.dart';

class WanteButton extends StatelessWidget {
  const WanteButton({
    Key? key,
    required this.book,
  }) : super(key: key);

  final Book book;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          foregroundColor: const Color.fromARGB(255, 255, 255, 255),
          minimumSize: const Size(200, 50),
          backgroundColor: const Color.fromARGB(255, 63, 175, 87),
          textStyle: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
      child: const Text('Want to Read'),
      onPressed: () {
        Data.myBooks.add(book);
      },
    );
  }
}
