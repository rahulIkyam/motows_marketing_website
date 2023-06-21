import 'package:flutter/material.dart';

class AboutUsMobile extends StatefulWidget {
  const AboutUsMobile({super.key});

  @override
  State<AboutUsMobile> createState() => _AboutUsMobileState();
}

class _AboutUsMobileState extends State<AboutUsMobile> {
  @override
  Widget build(BuildContext context) {
    return  SizedBox(height: 650,
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Align(
              alignment: Alignment.centerRight,
              child: Image.asset("assets/images/side_bar.png"),
            ),
          ),
          Positioned(
            top: 0,
            left: 200,
            child: Image.asset(
              "assets/images/question_mark.png",
              height: 300,
              fit: BoxFit.fill,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Why Choose \nMotows",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  height: 1.5,
                  color: Color(0xff131d48),
                ),
                maxLines: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60, right: 80, top: 20),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.lightBlueAccent,
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/shield.png",
                          height: 40,
                          fit: BoxFit.fill,
                        ),
                        const SizedBox(width: 15,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Build Trust",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5,
                                  color: Color(0xff131d48),
                                ),
                                maxLines: 5,
                              ),
                              Text(
                                "Build Trust, ensure transparency, accurate documentation, and clear communication for customers.",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: const Color(0xff131d48).withOpacity(0.9),
                                ),
                                maxLines: 5,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60, right: 80, top: 20),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.lightBlueAccent,
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/stock.png",
                          height: 40,
                          fit: BoxFit.fill,
                        ),
                        const SizedBox(width: 15,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Thrive Growth",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5,
                                  color: Color(0xff131d48),
                                ),
                                maxLines: 5,
                              ),
                              Text(
                                "Thrive with growth-focused software offering insights, analytics, and data-driven decisions.",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: const Color(0xff131d48).withOpacity(0.9),
                                ),
                                maxLines: 5,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60, right: 80, top: 20),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.lightBlueAccent,
                  elevation: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Image.asset(
                          "assets/images/clock.png",
                          height: 40,
                          fit: BoxFit.fill,
                        ),
                        const SizedBox(width: 15,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Save Time",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5,
                                  color: Color(0xff131d48),
                                ),
                                maxLines: 5,
                              ),
                              Text(
                                "Save time by streamlining operations, automating workflows, and optimizing scheduling.",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: const Color(0xff131d48).withOpacity(0.9),
                                ),
                                maxLines: 5,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
