import 'package:e_commerce_app/Core/utility/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Center(
            child: Stack(
              children: [
                Positioned(
                  top: 5.0,
                  child: Image.asset(Assets.element),
                ),
                Positioned(
                  top: 350.0,
                  left: 125,
                  child: Image.asset(Assets.logo),
                ),
              ],
            ),
          ),
        ),
        const SpinKitThreeBounce(
          color: Colors.white,
          size: 40.0,
        ),
        const SizedBox(
          height: 80.0,
        ),
      ],
    );
  }
}
