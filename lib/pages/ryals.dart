import 'package:flutter/material.dart';
import 'package:leisure_app/pages/create.dart';
import 'package:leisure_app/pages/homepage.dart';
import 'package:leisure_app/pages/reservetionform.dart';

class Ryals extends StatelessWidget {
  const Ryals({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/ryalls-removebg-preview.png',
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
                          style: TextStyle(color: Colors.white),
                        ),
                        TextSpan(
                          text: ' RYALLS HOTEL ',
                          style: TextStyle(color: Colors.white, fontSize: 50,fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Relax in our Luxury hotel',
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  // const SizedBox(height: 300), //height
                  //icon

                  //text fiel

                  const SizedBox(
                    height: 100,
                  ),
                  //text fiel
                  Image.asset('assets/images/frontimage.jpg',height: 200,),
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Reservation(),
                          ),
                        );
                      },
                      child: const Text(
                        'BOOK ROOM NOW',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
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
