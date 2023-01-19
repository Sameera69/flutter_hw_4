import 'package:flutter/material.dart';
import 'package:flutter_application/TopHeader.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

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
                          'Ways to add people',
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
                      'images/AddPeople.png',
                      width: 50,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Add people',
                          style: TextStyle(color: Colors.black, fontSize: 18),
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
                      'images/Link.png',
                      width: 50,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Share a join link',
                          style: TextStyle(color: Colors.black, fontSize: 18),
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
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: const [
                            Text(
                              'First name',
                              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 12),
                            ),
                            Icon(
                              Icons.keyboard_control_key_rounded,
                              color: Color.fromARGB(255, 36, 108, 167),
                              size: 20.0,
                            )
                          ],
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
                child: Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'images/Contact.png',
                          width: 50,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Share a join link',
                                  style: TextStyle(color: Colors.black, fontSize: 18),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  'You',
                                  style: TextStyle(color: Colors.grey, fontSize: 12),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 12,
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
                    const SizedBox(
                      height: 120,
                    )
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
