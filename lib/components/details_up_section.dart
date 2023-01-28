import 'package:flutter/material.dart';

import '../pages/home_page.dart';

class DetailsUpSection extends StatelessWidget {
  const DetailsUpSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                );
              },
              child: const Icon(Icons.arrow_back_ios)),
          const Icon(Icons.ios_share)
        ],
      ),
    );
  }
}
