import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:ui/secondpage.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Gap(100),
          Padding(
            padding: const EdgeInsets.only(left: 70),
            child: SizedBox(
              height: 250,
              width: 260,
              child: Image.asset(
                'asset/ui badge.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 60),
            child: Text(
              'Find the',
              style: TextStyle(fontSize: 50),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 57),
            child: Text(
              'best place',
              style: TextStyle(fontSize: 50),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 60),
            child: Text(
              'for work',
              style: TextStyle(fontSize: 50),
            ),
          ),
          const Gap(15),
          const Padding(
            padding: EdgeInsets.only(left: 58),
            child: Text(
              'Nothing Bruh!!!',
              style: TextStyle(
                  fontSize: 18, color: Color.fromARGB(255, 58, 58, 58)),
            ),
          ),
          const Gap(35),
          Padding(
            padding: const EdgeInsets.only(left: 60),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 188, 154, 241)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (ctx) => const Secondpage()));
                },
                child: const Text(
                  'Get Started',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
          )
        ],
      ),
    );
  }
}
