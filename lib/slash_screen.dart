import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:fluttepro/Onboardingpage/onboard.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SlashScreen extends StatelessWidget {
  const SlashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Container สำหรับ animation
          Container(
            padding: const EdgeInsets.all(20),
            child: Lottie.asset(
              'assets/animation/Animation - 1740327594704.json',
              width: 200,
              height: 200,
              fit: BoxFit.contain,
            ),
          ),
          
        ],
      ),
      nextScreen: const Onboard(),
      backgroundColor: const Color.fromARGB(255, 0, 0, 0), // ใช้สีที่นุ่มนวลขึ้น
      duration: 3000,
      splashTransition: SplashTransition.fadeTransition, // เพิ่ม animation transition
      animationDuration: const Duration(milliseconds: 1000),
      splashIconSize: 250, // ขนาดของ splash content
      centered: true, // จัดกึ่งกลาง
    );
  }
}