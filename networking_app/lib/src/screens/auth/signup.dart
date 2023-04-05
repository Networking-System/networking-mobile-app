import 'package:flutter/material.dart';
import 'package:networking_app/src/widgets/auth_form_widget.dart';

// The signup screen to log the user in
class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: const [
            Text('Sign up Screen'),
            AuthFormWidget(
              authButton: 'Sign up',
            )
          ],
        )),
      ),
    );
  }
}
