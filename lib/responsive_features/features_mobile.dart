import 'package:flutter/material.dart';


class FeaturesMobile extends StatefulWidget {
  const FeaturesMobile({super.key});

  @override
  State<FeaturesMobile> createState() => _FeaturesMobileState();
}

class _FeaturesMobileState extends State<FeaturesMobile> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800,
      child: Row(
        children: [
          Image.asset("assets/images/side_bar.png",
              width: 20, height: 800, fit: BoxFit.fitHeight),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  width: 400,
                  child: Column(
                    children: [
                      const Text(
                        "Powerful Features for Your Workshop",
                        maxLines: 5,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          height: 1.2,
                          color: Color(0xff131d48),
                        ),
                      ),
                      Text(
                        "MOBILE Unlock the potential of your workshop with our comprehensive set of tool designed to streamline operations, enhance customer service, and business growth.",
                        maxLines: 7,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          height: 1.2,
                          color: const Color(0xff131d48).withOpacity(0.9),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 350,
                      width: 220,
                      child: Image.asset(
                        "assets/images/dashboard.png",
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                    const SizedBox(height: 20),
                    SizedBox(
                      height: 250,
                      // width: 600,
                      child: Column(
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 70,
                                width: 160,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/schedule.png",
                                          fit: BoxFit.fill,
                                          height: 35,
                                        ),
                                        const SizedBox(width: 15),
                                        Text(
                                          "Schedule\nAppointment",
                                          style: TextStyle(
                                            fontSize: 14,
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
                              SizedBox(
                                height: 70,
                                width: 160,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/change.png",
                                          fit: BoxFit.fill,
                                          height: 35,
                                        ),
                                        const SizedBox(width: 15),
                                        Text(
                                          "Customer\nManagement",
                                          style: TextStyle(
                                            fontSize: 14,
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 70,
                                width: 160,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/protection.png",
                                          fit: BoxFit.fill,
                                          height: 35,
                                        ),
                                        const SizedBox(width: 15),
                                        Text(
                                          "Vehicle\nManagement",
                                          style: TextStyle(
                                            fontSize: 14,
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
                              SizedBox(
                                height: 70,
                                width: 160,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/economy.png",
                                          fit: BoxFit.fill,
                                          height: 35,
                                        ),
                                        const SizedBox(width: 15),
                                        Text(
                                          "Estimate\nCreation",
                                          style: TextStyle(
                                            fontSize: 14,
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: 70,
                                width: 160,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/checklist.png",
                                          fit: BoxFit.fill,
                                          height: 35,
                                        ),
                                        const SizedBox(width: 15),
                                        Text(
                                          "Job Card",
                                          style: TextStyle(
                                            fontSize: 14,
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
                              SizedBox(
                                height: 70,
                                width: 160,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 10, right: 10),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/notification.png",
                                          fit: BoxFit.fill,
                                          height: 35,
                                        ),
                                        const SizedBox(width: 15),
                                        Text(
                                          "WhatsApp\nNotification",
                                          style: TextStyle(
                                            fontSize: 14,
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
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
