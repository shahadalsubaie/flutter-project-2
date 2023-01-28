import 'package:flutter/material.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          style: ElevatedButton.styleFrom(
              foregroundColor: const Color(0xFF564724),
              minimumSize: const Size(380, 50),
              backgroundColor: const Color(0xFFDFDDD0),
              textStyle: const TextStyle(fontSize: 18)),
          child: const Text('Sign In '),
          onPressed: () {},
        ),
        const SizedBox(height: 25),
      ],
    );
  }
}
