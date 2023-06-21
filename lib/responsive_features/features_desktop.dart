import 'package:flutter/material.dart';

class FeaturesDesktop extends StatefulWidget {
  const FeaturesDesktop({super.key});

  @override
  State<FeaturesDesktop> createState() => _FeaturesDesktopState();
}

class _FeaturesDesktopState extends State<FeaturesDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/images/side_bar.png"),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  const Text(
                    "Powerful Features for Your Workshop",
                    maxLines: 5,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                      color: Color(0xff131d48),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 300, right: 320, top: 5, bottom: 10),
                    child: Text(
                      "Unlock the potential of your workshop with our comprehensive set of tool designed to streamline operations, enhance customer service, and business growth.",
                      maxLines: 7,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                        color: const Color(0xff131d48).withOpacity(0.9),
                      ),
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "assets/images/dashboard.png",
                        fit: BoxFit.fill,
                        height: 450,
                        width: 250,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 240,
                                height: 80,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/schedule.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 20,),
                                        Text(
                                          "Schedule\nAppointment",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          maxLines: 5,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 40,),
                              SizedBox(
                                width: 240,
                                height: 80,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/change.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 20,),
                                        Text(
                                          "Customer\nManagement",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          maxLines: 5,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20,),
                          Row(
                            children: [
                              SizedBox(
                                width: 240,
                                height: 80,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/protection.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 20,),
                                        Text(
                                          "Vehicle\nManagement",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          maxLines: 5,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 40,),
                              SizedBox(
                                width: 240,
                                height: 80,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/economy.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 20,),
                                        Text(
                                          "Estimate\nCreation",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          maxLines: 5,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20,),
                          Row(
                            children: [
                              SizedBox(
                                width: 240,
                                height: 80,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/checklist.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 20,),
                                        Text(
                                          "Job Card",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          maxLines: 5,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 40,),
                              SizedBox(
                                width: 240,
                                height: 80,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/notification.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 20,),
                                        Text(
                                          "WhatsApp\nNotification",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          maxLines: 5,
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
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
