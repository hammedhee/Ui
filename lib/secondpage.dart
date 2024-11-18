import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});

  @override
  State<Secondpage> createState() => _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Gap(50),
              const Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 253, 188, 255),
                    radius: 26,
                    child: Icon(Icons.person),
                  ),
                  Gap(10),
                  Text(
                    'Sara J.',
                    style: TextStyle(fontSize: 18),
                  )
                ],
              ),
              const Gap(30),
              Container(
                height: 200,
                width: 340,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromARGB(255, 253, 188, 255),
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(right: 110, top: 20),
                      child: Text(
                        "What are you",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 118),
                      child: Text(
                        "looking for?",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    const Gap(15),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: const Icon(Icons.search),
                            hintText: 'Tips Here',
                            hintStyle: const TextStyle(
                                color: Color.fromARGB(255, 129, 124, 124)),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderSide: BorderSide.none,
                                borderRadius: BorderRadius.circular(50))),
                      ),
                    )
                  ],
                ),
              ),
              const Gap(40),
              const Row(
                children: [
                  Text(
                    'Recommendations',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  Gap(123),
                  Text(
                    'See all',
                    style: TextStyle(
                      color: Color.fromARGB(255, 253, 188, 255),
                    ),
                  )
                ],
              ),
              const Gap(36),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 60,
                  color: const Color.fromARGB(0, 255, 255, 255),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 59, 59, 59))),
                          child: const Row(
                            children: [
                              Gap(10),
                              Icon(Icons.pin_drop),
                              Gap(3),
                              Text('Co space'),
                              Gap(10),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 59, 59, 59))),
                          child: const Row(
                            children: [
                              Gap(10),
                              Icon(Icons.group),
                              Gap(3),
                              Text(' Meeting Room '),
                              Gap(10),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(
                                  color:
                                      const Color.fromARGB(255, 59, 59, 59))),
                          child: const Row(
                            children: [
                              Gap(10),
                              Icon(Icons.safety_check),
                              Gap(3),
                              Text('Private'),
                              Gap(10),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Gap(25),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 220,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                        'asset/image 3.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Gap(18),
                    Container(
                      height: 220,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                        'asset/image 2.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                    const Gap(18),
                    Container(
                      height: 220,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                        'asset/image 1.jpg',
                        fit: BoxFit.fill,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
