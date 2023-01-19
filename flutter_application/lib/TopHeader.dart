import 'package:flutter/material.dart';
import 'package:flutter_application/FilesPage.dart';
import 'package:flutter_application/MessagesPage.dart';
import 'package:flutter_application/PeoplePage.dart';
import 'package:flutter_application/SettingsPage.dart';

class TopHeader extends StatelessWidget {
  const TopHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(8, 8.0, 8, 8),
            child: Row(
              children: const [
                Expanded(
                    child: Icon(
                  Icons.menu,
                  color: Colors.black,
                  size: 30.0,
                )),
                Expanded(
                    flex: 2,
                    child: Text(
                      'Biology 4th Grade',
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                    )),
                Expanded(
                    child: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 30.0,
                )),
                Expanded(
                    child: Icon(
                  Icons.more_vert,
                  color: Colors.black,
                  size: 30.0,
                )),
              ],
            ),
          ),
        ),
        Container(
          // decoration: const BoxDecoration(
          color: Colors.white,
          //  boxShadow: [
          //    BoxShadow(color: Colors.grey, blurRadius: 12.0, spreadRadius: 0.2, offset: Offset(10, 10)),
          //  ],
          //   ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Page1()));
                    },
                    child: const Text(
                      'Message',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Page3()));
                    },
                    child: const Text(
                      'File',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Page2()));
                    },
                    child: const Text(
                      'People',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Page4()));
                    },
                    child: const Text(
                      'settings',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
