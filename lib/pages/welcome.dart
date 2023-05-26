import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/pexels-jess-loiterton-5006893.jpg',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  RichText(
                    text: const TextSpan(
                      style: TextStyle(fontSize: 30),
                      children: [
                        TextSpan(
                          text: 'WELCOME TO ',
                          style: TextStyle(color: Colors.black),
                        ),
                        TextSpan(
                          text: 'LEISURE EASILY ',
                          style: TextStyle(color: Colors.black, fontSize: 50),
                        ),
                        TextSpan(
                          text: 'MALAWI APP',
                          style: TextStyle(color: Colors.black, fontSize: 50),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 300),
                  Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.blue[300],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {
                        // Button pressed callback
                      },
                      child: const Text(
                        'Get started',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
