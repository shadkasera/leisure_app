import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/images/pexels-jess-loiterton-5006893.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(fontSize: 50),
                  children: [
                    TextSpan(
                        text: 'WELCOME TO ', style: TextStyle(color: Colors.black)),
                    TextSpan(
                        text: 'LEISURE EASILY ',
                        style: TextStyle(color: Colors.black)),
                    TextSpan(
                        text: 'MALAWI APP', style: TextStyle(color: Colors.black)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
