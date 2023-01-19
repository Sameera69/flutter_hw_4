import 'package:flutter/material.dart';
import 'package:flutter_application/TopHeader.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 241, 241, 241),
        body: Column(
          children: [
            const TopHeader(),
            const SizedBox(
              height: 12,
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 12,
                        ),
                        const Text(
                          'December',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 480,
                          height: 2,
                          color: const Color.fromARGB(255, 233, 229, 229),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Image.asset(
                      'images/Pdf.png',
                      width: 50,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Text(
                              '05 Animal Nutrition in ... CSE 2014.pdf',
                              style: TextStyle(color: Colors.black, fontSize: 18),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              'Now',
                              style: TextStyle(color: Colors.grey, fontSize: 18),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        Container(
                          width: 400,
                          height: 2,
                          color: const Color.fromARGB(255, 233, 229, 229),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Image.asset(
                      'images/Pdf.png',
                      width: 50,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Text(
                              'plant structures in the w...ction.pdf',
                              style: TextStyle(color: Colors.black, fontSize: 18),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              '2 min ago',
                              style: TextStyle(color: Colors.grey, fontSize: 18),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        Container(
                          width: 400,
                          height: 2,
                          color: const Color.fromARGB(255, 233, 229, 229),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.white,
              height: 280,
            )
          ],
        ));
  }
}
