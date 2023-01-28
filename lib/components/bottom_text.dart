import 'package:flutter/material.dart';

class BottomText extends StatelessWidget {
  const BottomText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('By joining Goodreads you agree to our '),
        RichText(
          text: const TextSpan(
            text: 'Terms of Service,Privacy Policy,',
            style: TextStyle(fontWeight: FontWeight.w600, color: Color(0xFF564724)),
            children: <TextSpan>[
              TextSpan(text: 'and', style: TextStyle(fontWeight: FontWeight.normal, color: Colors.black)),
              TextSpan(text: 'Ads Policy.', style: TextStyle(fontWeight: FontWeight.w600)),
            ],
          ),
        ),
        const SizedBox(height: 25),
        const Text('version 4.4.1 (833)')
      ],
    );
  }
}
