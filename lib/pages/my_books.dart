import 'package:flutter/material.dart';

import '../models/data.dart';

class MyBooks extends StatelessWidget {
  const MyBooks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F1EB),
      appBar: AppBar(
        foregroundColor: Colors.black,
        backgroundColor: const Color(0xFFDFDDD0),
        title: const Text('My Books'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(left: 100),
          child: Column(
            children: [
              for (var book in Data.myBooks)
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Container(
                      margin: const EdgeInsets.all(20),
                      decoration: const BoxDecoration(boxShadow: [BoxShadow()]),
                      height: 300,
                      width: 200,
                      child: Image.asset(book.image, fit: BoxFit.cover)),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
