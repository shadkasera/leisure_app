import 'package:flutter/material.dart';
import 'package:leisure_app/pages/login.dart';

class Create extends StatelessWidget {
  const Create({Key? key});

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
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Sign up to create your account',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  // const SizedBox(height: 300), //height
                  //icon
                  const Icon(
                    Icons.person,
                    size: 100,
                  ),
                  //text fiel
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter your name',
                            hintStyle: TextStyle(fontSize: 20),
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 10),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter your Email',
                            hintStyle: TextStyle(fontSize: 20),
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 10),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter your Phone Number',
                            hintStyle: TextStyle(fontSize: 20),
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 10),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'create Password',
                            hintStyle: TextStyle(fontSize: 20),
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 10),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 4,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter your name',
                            hintStyle: TextStyle(fontSize: 20),
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 10),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  //text fiel
                  //text fiel
                  //text fiel
                  //text fiel
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
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Login(),
                            ),
                          );
                      },
                      child: const Text(
                        'Sign Up',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),

                  Row(
                    children:  [
                      const Text(
                        'Already have an account? ',
                        style: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                      GestureDetector(onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Login(),
                            ),
                          );
                      },
                        child: const Text(
                          'Log in',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
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
