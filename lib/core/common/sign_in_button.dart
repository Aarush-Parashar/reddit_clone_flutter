import 'package:flutter/material.dart';
import 'package:reddit_clone_flutter/core/constants/constants.dart';
import 'package:reddit_clone_flutter/theme/pallete.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      ///   style: ,
      onPressed: () {},
      icon: Image.asset(
        Constants.googlePath,
        width: 35,
      ),
      label: const Text(
        'Continue With Google',
        style: TextStyle(
          fontSize: 18,
        ),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Pallete.greyColor,
        minimumSize: const Size(double.infinity, 50),
      ),
    );
  }
}
