import 'package:flutter/material.dart';
import 'package:responsive_signing/app/constants/appconstants.dart';

class BtnGradient extends StatelessWidget {
  const BtnGradient({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              AppColors.gradient1,
              AppColors.gradient2,
              AppColors.gradient3,
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
          borderRadius: BorderRadius.circular(7)),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          fixedSize: const Size(
            375,
            60,
          ),
        ),
        child: const Text(
          'Cadastrar',
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
