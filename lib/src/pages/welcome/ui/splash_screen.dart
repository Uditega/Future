import 'package:flutter/material.dart';
import 'package:future/src/constants/app_images.dart';
import 'package:future/src/constants/colors.dart';
import 'package:future/src/pages/registration-login-page/ui/login_page.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool animate = false;

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2), () {
      setState(() => animate = true);
      Future.delayed(const Duration(seconds: 3), () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const LoginPage(),
          ),
        );
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Stack(
        children: [
          AnimatedPositioned(
            duration: const Duration(seconds: 1),
            curve: Curves.easeInCirc,
            width: animate ? 0 : MediaQuery.of(context).size.width * 1,
            height: animate ? 0 : MediaQuery.of(context).size.height * 1,
            left: animate ? MediaQuery.of(context).size.width * 0.5 : -1,
            top: animate ? MediaQuery.of(context).size.width * 0.9 : -1,
            child: DecoratedBox(
              decoration: BoxDecoration(
                color: AppColor.yellow,
                borderRadius: BorderRadius.circular(animate ? 20 : 0),
              ),
            ),
          ),
          Positioned(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    AppImages.logo,
                    fit: BoxFit.contain,
                  ),
                  const SizedBox(height: 15),
                  Text(
                    'FUTURE',
                    style: Theme.of(context).textTheme.headline1,
                  ),
                ],
              ),
            ),
          ),
          AnimatedPositioned(
            duration: const Duration(seconds: 2),
            bottom: animate ? 25 : -25,
            left: MediaQuery.of(context).size.width * 0.20,
            curve: Curves.easeIn,
            child: Text(
              'The Digital receipt for you',
              style: Theme.of(context).textTheme.headline2,
            ),
          ),
        ],
      ),
    );
  }
}
