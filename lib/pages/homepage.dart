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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                  Icon(
                    Icons.arrow_forward,
                    size: 30,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.person,
                    size: 80,
                  ),
                ),
              ],
            ),
            Container(
              width: 300,
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
                  hintText: 'Search the area',
                  hintStyle: TextStyle(fontSize: 20),
                  contentPadding: EdgeInsets.symmetric(horizontal: 10),
                  prefixIcon: Icon(Icons.search),
                ),
              ),
            ),
            const Text(
              'Where do you wanna go?',
              style: TextStyle(fontSize: 32),
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
