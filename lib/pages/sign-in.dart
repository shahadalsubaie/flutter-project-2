import 'package:flutter/material.dart';

import '../components/bottom_text.dart';
import '../components/sign_in_button.dart';
import '../components/sign_up_button.dart';
import '../components/upper_text.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFF3F1EB),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                UpperText(),
                SignInButton(),
                SignUpButton(),
                BottomText(),
              ],
            ),
          ),
        ));
  }
}
