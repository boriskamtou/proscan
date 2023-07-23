import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:proscan/src/features/core/presentation/app_sizes.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:proscan/src/features/core/presentation/colors/app_colors.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding:
              EdgeInsets.only(bottom: MediaQuery.sizeOf(context).height / 15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Spacer(),
              Image.asset(
                'assets/images/3x/logo.png',
                width: 100,
              ),
              gap20,
              Text(
                'ProScan',
                style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                      fontSize: 32,
                    ),
              ),
              const Spacer(),
              const SpinKitCircle(
                color: AppColors.primaryColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
