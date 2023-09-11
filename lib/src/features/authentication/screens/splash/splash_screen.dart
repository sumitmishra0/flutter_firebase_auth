import 'package:firbase_auth/src/constants/image_strings.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              width: 2000,
              height: 2000,
              top: 0,
              left: 0,
              child: Image(image: AssetImage(tSplashTopIcon)),
      
              ),
              Text("Splash Screen")
          ],
        ),
      ),
    );
  }
}