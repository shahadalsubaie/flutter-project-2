import 'package:flutter/material.dart';

class UpperText extends StatelessWidget {
  const UpperText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RichText(
          text: const TextSpan(
            text: 'good ',
            style: TextStyle(
              fontWeight: FontWeight.w100,
              fontSize: 50,
              color: Color(0xFF564724),
            ),
            children: <TextSpan>[
              TextSpan(text: 'reads', style: TextStyle(fontWeight: FontWeight.w600)),
            ],
          ),
        ),
        const SizedBox(height: 20),
        const Text('Meet your next favorite book.', style: TextStyle(fontSize: 18, color: Color(0xFF564724))),
        const SizedBox(height: 50),
      ],
    );
  }
}
