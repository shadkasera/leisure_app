import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 40,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Enter your text',
                  hintStyle: TextStyle(fontSize: 20),
                  contentPadding: EdgeInsets.symmetric(horizontal: 10),
                  prefixIcon: Icon(Icons.search),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    const Text(
                      'Lilongwe',
                      style: TextStyle(fontSize: 20),
                    ),
                    Image.asset(
                      'assets/images/pexels-jess-loiterton-5006893.jpg',
                      height: 250,
                    ),
                    const Text(
                      'View',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                //assets
                Column(
                  children: [
                    const Text(
                      'Blantyre',
                      style: TextStyle(fontSize: 20),
                    ),
                    Image.asset(
                      'assets/images/pexels-jess-loiterton-5006893.jpg',
                      height: 250,
                    ),
                    const Text(
                      'View',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                //assets
              ],
            ),
          ],
        ),
      ),
    );
  }
}
