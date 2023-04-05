import 'package:flutter/material.dart';

// a widget for the signin/sign up to take user details(form)

class AuthFormWidget extends StatefulWidget {
  final String authButton;
  const AuthFormWidget({super.key, required this.authButton});

  @override
  State<AuthFormWidget> createState() => _AuthFormWidgetState();
}

class _AuthFormWidgetState extends State<AuthFormWidget> {
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            decoration: const InputDecoration(
                hintText: ' Email', border: OutlineInputBorder()),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            decoration: const InputDecoration(
                hintText: 'Password', border: OutlineInputBorder()),
          ),
        ),
        ElevatedButton(onPressed: () {}, child: Text(widget.authButton))
      ],
    ));
  }
}
