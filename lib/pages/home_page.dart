import 'package:flutter/material.dart';

import 'discover.dart';
import 'my_books.dart';
import 'sign-in.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

var currentIndex = 0;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final pages = [const SignIn(), const MyBooks(), const Discover()];
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (newIndex) {
            currentIndex = newIndex;
            setState(() {});
          },
          backgroundColor: const Color(0xFFF3F1EB),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Sign In',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book_outlined),
              label: 'My Books',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore_outlined),
              label: 'Discover',
            ),
          ],
          selectedItemColor: Colors.black,
        ),
        body: pages[currentIndex]);
  }
}
