import 'package:flutter/material.dart';

import '../models/data.dart';
import 'book_details.dart';

class BookCard extends StatelessWidget {
  const BookCard({super.key, required this.book});
  final Book book;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFF3F1EB),
        body: SafeArea(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: BookDetails(book: book),
          ),
        ));
  }
}
