import 'package:coinedone_challenege/circleAvatar.dart';
import 'package:coinedone_challenege/multiAlignedText.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          toolbarHeight: 70.0,
          leading: Row(
            children: [
              const SizedBox(
                width: 10,
              ),
              CircleAvatar(
                backgroundColor: Colors.orange.shade200,
              ),
            ],
          ),
          title: const Text('Michael'),
          elevation: 0,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
              ),
              highlightColor: Colors.white,
            ),
          ],
        ),
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  'Dashboard',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 30,
                ),
                CircularPercentIndicator(
                  radius: 180,
                  backgroundColor: Colors.green,
                  progressColor: Colors.amber,
                  circularStrokeCap: CircularStrokeCap.round,
                  center: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        'Total',
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '2h 40m',
                        style: TextStyle(
                          fontSize: 26,
                        ),
                      ),
                    ],
                  ),
                  percent: 0.75,
                  lineWidth: 16,
                  animation: true,
                  animationDuration: 4000,
                ),
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    CircleAvatarWidget(color: Colors.blue, size: 12),
                    SizedBox(
                      width: 8,
                    ),
                    MultiAlignedText(text1: 'Class', text2: '1h 20m'),
                    SizedBox(
                      width: 24,
                    ),
                    CircleAvatarWidget(color: Colors.orange, size: 12),
                    SizedBox(
                      width: 8,
                    ),
                    MultiAlignedText(text1: 'Study', text2: '20m'),
                    SizedBox(
                      width: 24,
                    ),
                    CircleAvatarWidget(color: Colors.greenAccent, size: 12),
                    SizedBox(
                      width: 8,
                    ),
                    MultiAlignedText(text1: 'Free-time', text2: '30m'),
                  ],
                ),
                const SizedBox(
                  height: 32,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Divider(
                    color: Colors.grey,
                    thickness: 0.5,
                  ),
                ),
                const SizedBox(
                  height: 32,
                ),
                const Text(
                  'Free-time Usage',
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                ),
                const SizedBox(
                  height: 32,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: Row(
                    children: [
                      Column(children: const [
                        Text(
                          'Used',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text('30m',
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w900,
                                color: Colors.green)),
                      ]),
                      const Spacer(),
                      Column(children: const [
                        Text(
                          'Max',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text('2h',
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w900,
                                color: Colors.black)),
                      ]),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: LinearPercentIndicator(
                    lineHeight: 25,
                    progressColor: Colors.green,
                    percent: 0.45,
                    animation: true,
                    animationDuration: 4000,
                  ),
                ),
                const SizedBox(
                  height: 32.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: SizedBox(
                    width: double.infinity,
                    height: 40,
                    child: OutlinedButton(
                        onPressed: () {},
                        child: const Text(
                          'Extend Free-time',
                          style: TextStyle(fontSize: 17),
                        ),
                        style: OutlinedButton.styleFrom(
                          side:
                              const BorderSide(width: 2.0, color: Colors.blue),
                        )),
                  ),
                ),
                const SizedBox(
                  height: 32.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Change Time Restrictions',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Colors.blue),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 64.0,
                ),
                const Text(
                  'By Devices',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                const SizedBox(
                  height: 32.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Image(
                        image: AssetImage('assets/images/smartphone.png'),
                        width: 120,
                        height: 120,
                      ),
                      const SizedBox(
                        width: 64,
                      ),
                      Column(children: const [
                        Text(
                          'Adi\'s Phone',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          '40m',
                          style: TextStyle(fontSize: 24, color: Colors.blue),
                        )
                      ])
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Image(
                        image: AssetImage('assets/images/laptop.png'),
                        width: 120,
                        height: 120,
                      ),
                      const SizedBox(
                        width: 64,
                      ),
                      Column(children: const [
                        Text(
                          'Adi\'s Laptop',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w600),
                        ),
                        Text(
                          '1h 30m',
                          style: TextStyle(fontSize: 24, color: Colors.blue),
                        ),
                      ])
                    ],
                  ),
                ),
                const SizedBox(
                  height: 32.0,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'See All Devices',
                        style: TextStyle(fontSize: 18, color: Colors.blue),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 32.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
