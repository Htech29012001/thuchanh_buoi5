import 'package:flutter/material.dart';
import 'package:signin_form/components/animated_hover.dart';
import 'package:signin_form/sign_up_form.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedHover(
          curve: Curves.fastOutSlowIn,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Sign In Now !!!",
                style: Theme.of(context)
                    .textTheme
                    .titleLarge
                    ?.copyWith(fontWeight: FontWeight.w600),
              ),
              const SizedBox(height: 40),
              const SignUpForm(),
            ],
          ),
        ),
      ),
    );
  }
}
