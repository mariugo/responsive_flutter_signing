import 'package:flutter/material.dart';
import 'package:responsive_signing/app/widgets/social_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                Image.asset('assets/images/signin_balls.png'),
                const Text(
                  'Entrar.',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                  ),
                ),
                const SizedBox(height: 50),
                const SocialButtonWidget(
                  imagePath: 'assets/svg/g_logo.svg',
                  label: 'Entrar com Google',
                ),
                const SizedBox(
                  height: 20,
                ),
                const SocialButtonWidget(
                  imagePath: 'assets/svg/f_logo.svg',
                  label: 'Entrar com Facebook',
                  horizontalPadding: 90,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Ou',
                  style: TextStyle(fontSize: 17),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
