import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0XFF009289),
            Color(0XFF016782),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: Image.asset('assets/images/logo.png')),
          SizedBox(height: screenSize.height * .1),
          SizedBox(
              width: screenSize.width * .8,
              height: 49,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.grey[200]),
                  onPressed: () {},
                  child: Image.asset('assets/images/google.png')))
        ],
      ),
    ));
  }
}
