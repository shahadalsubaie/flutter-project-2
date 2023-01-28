import 'package:flutter/material.dart';

import '../models/data.dart';
import 'details_up_section.dart';
import 'wante_button.dart';

class BookDetails extends StatelessWidget {
  const BookDetails({
    Key? key,
    required this.book,
  }) : super(key: key);

  final Book book;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const DetailsUpSection(),
        Image.asset(book.image, fit: BoxFit.cover),
        Text(
          '${book.title}',
          style: const TextStyle(fontSize: 30),
        ),
        Text('by:${book.name}'),
        const SizedBox(
          height: 19,
        ),
        WanteButton(book: book),
        const SizedBox(
          height: 19,
        ),
        const Divider(
          indent: 20,
          endIndent: 20,
          thickness: 1,
          color: Color.fromARGB(255, 68, 67, 67),
        ),
        const Text(
          'BOOK DESCRIPTION:',
          style: TextStyle(fontSize: 20),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Text('${book.description}', style: const TextStyle(fontSize: 20)),
        )
      ],
    );
  }
}
