import 'package:flutter/material.dart';
import 'package:future/src/constants/app_images.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Stack(
         children: [
           Column(
             children: [
               SizedBox(
                 height: MediaQuery.of(context).size.height * 0.4,
                 width: MediaQuery.of(context).size.width * 1,
                 child : Image.asset(
                   AppImages.loginImg1,
                   fit: BoxFit.fitWidth,
                 ),
               ),
               SizedBox(
                 height: MediaQuery.of(context).size.height * 0.6,
                 child: DecoratedBox(
                   decoration: const BoxDecoration(
                     color: Colors.white,
                   ),
                   child: Column(),
                 ),
               ),
             ],
           ),

         ],
       ),
    );
  }
}
