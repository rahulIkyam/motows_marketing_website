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
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                    Column(
                    children: [
                      SizedBox(height: 60,),
                      Text("?",style: TextStyle(height:1,color: Color(0xffDDE8FA),fontSize: 300,fontWeight: FontWeight.bold,),textAlign: TextAlign.start,),
                      Text(
                        "Why Choose \nMotows",
                        style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.bold,

                          color: Color(0xff131d48),
                        ),
                        maxLines: 5,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(height: 60,),
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
            ),
          ),
          Image.asset("assets/images/side_bar.png",width: 60,height: 600),
        ],
      ),
    );
  }
}
