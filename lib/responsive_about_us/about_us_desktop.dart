import 'package:flutter/material.dart';

class AboutUsDesktop extends StatefulWidget {
  const AboutUsDesktop({super.key});

  @override
  State<AboutUsDesktop> createState() => _AboutUsDesktopState();
}

class _AboutUsDesktopState extends State<AboutUsDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Align(
              alignment: Alignment.centerRight,
              child: Image.asset("assets/images/side_bar.png"),
            ),
          ),
          Positioned(
            top: 50,
            left: 300,
            child: Image.asset(
              "assets/images/question_mark.png",
              height: 400,
              fit: BoxFit.fill,
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                "Why Choose \nMotows",
                style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  height: 1.5,
                  color: Color(0xff131d48),
                ),
                maxLines: 5,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 150,
                    width: 350,
                    child: Card(
                      color: Colors.white,
                      shadowColor: Colors.lightBlueAccent,
                      elevation: 5,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              "assets/images/shield.png",
                              height: 60,
                              fit: BoxFit.fill,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Build Trust",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    height: 1.5,
                                    color: Color(0xff131d48),
                                  ),
                                  maxLines: 5,
                                ),
                                Text(
                                  "Build Trust, ensure transparency,\naccurate documentation, and clear\ncommunication for customers.",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: const Color(0xff131d48).withOpacity(0.9),
                                  ),
                                  maxLines: 5,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 50,),
                  Row(
                    children: [
                      SizedBox(
                        height: 150,
                        width: 350,
                        child: Card(
                          color: Colors.white,
                          shadowColor: Colors.lightBlueAccent,
                          elevation: 5,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.asset(
                                  "assets/images/stock.png",
                                  height: 60,
                                  fit: BoxFit.fill,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Thrive Growth",
                                      style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        height: 1.5,
                                        color: Color(0xff131d48),
                                      ),
                                      maxLines: 5,
                                    ),
                                    Text(
                                      "Thrive with growth-focused software\noffering insights, analytics, and data-\ndriven decisions.",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: const Color(0xff131d48).withOpacity(0.9),
                                      ),
                                      maxLines: 5,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 50,),
                      SizedBox(
                        height: 150,
                        width: 350,
                        child: Card(
                          color: Colors.white,
                          shadowColor: Colors.lightBlueAccent,
                          elevation: 5,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Image.asset(
                                  "assets/images/clock.png",
                                  height: 60,
                                  fit: BoxFit.fill,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Save Time",
                                      style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        height: 1.5,
                                        color: Color(0xff131d48),
                                      ),
                                      maxLines: 5,
                                    ),
                                    Text(
                                      "Save time by streamlining operations,\nautomating workflows, and\noptimizing scheduling.",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: const Color(0xff131d48).withOpacity(0.9),
                                      ),
                                      maxLines: 5,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
