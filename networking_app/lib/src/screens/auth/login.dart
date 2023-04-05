import 'package:flutter/material.dart';
import 'package:networking_app/src/widgets/auth_form_widget.dart';

// The login screen to log the user in
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
            child: Column(
          children: const [
            Text('Login Screen'),
            AuthFormWidget(
              authButton: 'Login',
            )
          ],
        )),
      ),
    );
  }
}
