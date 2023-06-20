import 'package:flutter/material.dart';


class FeaturesMobile extends StatefulWidget {
  const FeaturesMobile({super.key});

  @override
  State<FeaturesMobile> createState() => _FeaturesMobileState();
}

class _FeaturesMobileState extends State<FeaturesMobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/images/side_bar.png"),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 40),
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
                        left: 80, right: 100, top: 5, bottom: 15),
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
                  const SizedBox(height: 40,),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset(
                        "assets/images/dashboard.png",
                        fit: BoxFit.fill,
                        height: 300,
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 200,
                                height: 70,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/schedule.png",
                                          fit: BoxFit.fill,
                                          height: 30,
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
                              const SizedBox(width: 20,),
                              SizedBox(
                                width: 200,
                                height: 70,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/change.png",
                                          fit: BoxFit.fill,
                                          height: 30,
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
                          const SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 200,
                                height: 70,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/protection.png",
                                          fit: BoxFit.fill,
                                          height: 30,
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
                              const SizedBox(width: 20,),
                              SizedBox(
                                width: 200,
                                height: 70,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/economy.png",
                                          fit: BoxFit.fill,
                                          height: 30,
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
                          const SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 200,
                                height: 70,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/checklist.png",
                                          fit: BoxFit.fill,
                                          height: 30,
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
                              const SizedBox(width: 20,),
                              SizedBox(
                                width: 200,
                                height: 70,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
                                    child: Row(
                                      children: [
                                        Image.asset(
                                          "assets/images/notification.png",
                                          fit: BoxFit.fill,
                                          height: 30,
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
