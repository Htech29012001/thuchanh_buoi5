import 'package:flutter/material.dart';
import 'package:signin_form/components/animated_hover.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 360,
      child: Form(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          AnimatedHover(
            size: const Size(360, 56),
            hoverColor: Colors.white,
            bgColor: Colors.white,
            border: Border.all(),
            offset: const Offset(6, 6),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
              child: TextFormField(
                onSaved: (name) {},
                decoration: const InputDecoration(
                  hintText: "FullName",
                  hoverColor: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: AnimatedHover(
              size: const Size(360, 56),
              hoverColor: Colors.white,
              bgColor: Colors.white,
              border: Border.all(),
              offset: const Offset(6, 6),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                child: TextFormField(
                  onSaved: (email) {},
                  decoration: const InputDecoration(
                    hintText: "Enter Your Email",
                    hoverColor: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          AnimatedHover(
            size: const Size(360, 56),
            hoverColor: Colors.white,
            bgColor: Colors.white,
            border: Border.all(),
            offset: const Offset(6, 6),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
              child: TextFormField(
                onSaved: (password) {},
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: "Enter Password",
                  hoverColor: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          AnimatedHover(
            size: const Size(88, 48),
            curve: Curves.fastOutSlowIn,
            offset: const Offset(6, 6),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(88, 48),
                backgroundColor: Colors.blue,
                foregroundColor: const Color(0XFFD9E1BE),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
              ),
              child: const Text("Sign Up"),
            ),
          ),
        ],
      )),
    );
  }
}
