import 'package:flutter/material.dart';
import 'package:responsive_signing/app/constants/appconstants.dart';
import 'package:responsive_signing/app/constants/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive Signing',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: AppColors.backgroundColor,
      ),
      home: const LoginPage(),
    );
  }
}
