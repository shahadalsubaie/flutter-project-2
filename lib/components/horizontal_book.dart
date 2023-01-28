import 'package:flutter/material.dart';

import '../models/data.dart';
import 'book_card.dart';

class HorizontalBook extends StatelessWidget {
  const HorizontalBook({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (var book in Data.books)
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => BookCard(
                            book: book,
                          )),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Container(
                    decoration: const BoxDecoration(boxShadow: [BoxShadow()]),
                    height: 140,
                    width: 90,
                    child: Image.asset(book.image, fit: BoxFit.cover)),
              ),
            ),
          const SizedBox(width: 30),
        ],
      ),
    );
  }
}
