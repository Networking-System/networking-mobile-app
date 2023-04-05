import 'package:flutter/material.dart';

// The user gets to reset his/her password on this page

class ForgottenPasswordScreen extends StatefulWidget {
  const ForgottenPasswordScreen({super.key});

  @override
  State<ForgottenPasswordScreen> createState() =>
      _ForgottenPasswordScreenState();
}

class _ForgottenPasswordScreenState extends State<ForgottenPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          const Text('Enter email to reset password'),
          TextFormField(
              decoration: const InputDecoration(
            hintText: 'Enter email to reset password',
          )),
          ElevatedButton(onPressed: () {}, child: const Text('Reset password'))
        ],
      )),
    );
  }
}
