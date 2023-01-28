import 'package:flutter/material.dart';

import '../components/award_section.dart';
import '../components/most_read.dart';
import '../components/read_this_month.dart';
import '../components/read_this_week.dart';
import '../components/read_this_year.dart';

class Discover extends StatelessWidget {
  const Discover({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xFFDFDDD0),
          title: Container(
            width: double.infinity,
            height: 40,
            decoration:
                BoxDecoration(color: const Color(0xFFF3F1EB), borderRadius: BorderRadiusDirectional.circular(20)),
            child: Center(
              child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.search),
                      suffixIcon: IconButton(onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
                      hintText: 'Title, Author or ISBN',
                      border: InputBorder.none)),
            ),
          )),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const AwardSection(),
            Column(
              children: const [MostRead(), ReadThisWeek(), ReadThisMonth(), ReadThisYear()],
            ),
          ],
        ),
      ),
    );
  }
}
