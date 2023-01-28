import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              foregroundColor: Colors.white,
              minimumSize: const Size(380, 50),
              backgroundColor: const Color(0xFF564724),
              textStyle: const TextStyle(fontSize: 18)),
          child: const Text('Sign Up'),
          onPressed: () {},
        ),
        const SizedBox(height: 50),
      ],
    );
  }
}
