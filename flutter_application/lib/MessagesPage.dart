import 'package:flutter/material.dart';
import 'package:flutter_application/TopHeader.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 241, 241, 241),
        body: Column(
          children: const [
            TopHeader(),
            SizedBox(
              height: 6,
            ),
            HomePageContent(),
            NewMessage(),
          ],
        ));
  }
}

class NewMessage extends StatelessWidget {
  const NewMessage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        const SizedBox(
          height: 400,
        ),
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.blue,
                ),
                color: Colors.blue,
                borderRadius: const BorderRadius.all(Radius.circular(40))),
            child: const Icon(
              Icons.message_rounded,
              color: Colors.white,
              size: 30.0,
            ),
          ),
        ),
      ],
    );
  }
}

class HomePageContent extends StatelessWidget {
  const HomePageContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'images/Icon1.png',
              width: 50,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text('Biology 4th Grade',
                    style: TextStyle(
                      color: Colors.black,
                    )),
                Text('Send your first announcement',
                    style: TextStyle(
                      color: Color.fromARGB(255, 19, 108, 181),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
