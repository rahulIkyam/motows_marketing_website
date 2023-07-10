import 'package:flutter/material.dart';

class FeaturesDesktop extends StatefulWidget {
  const FeaturesDesktop({super.key});

  @override
  State<FeaturesDesktop> createState() => _FeaturesDesktopState();
}

class _FeaturesDesktopState extends State<FeaturesDesktop> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Row(
        children: [
          Image.asset("assets/images/side_bar.png",
              width: 25, height: 600, fit: BoxFit.fitHeight),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  height: 100,
                  width: 600,
                  child: Column(
                    children: [
                      const SelectableText(
                        "Powerful Features for Your Workshop",
                        // maxLines: 5,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          height: 1.5,
                          color: Color(0xff131d48),
                        ),
                      ),
                      SelectableText(
                        "Unlock the potential of your workshop with our comprehensive set of tool designed to streamline operations, enhance customer service, and business growth.",
                        // maxLines: 7,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          height: 1.5,
                          color: const Color(0xff131d48).withOpacity(0.9),
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 450,
                      width: 250,
                      child: Image.asset(
                        "assets/images/dashboard.png",
                        fit: BoxFit.fitHeight,
                        height: 450,
                        width: 250,
                      ),
                    ),
                    SizedBox(
                      height: 450,
                      width: 700,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 100,
                                width: 250,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20, right: 20),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/schedule.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 25),
                                        SelectableText(
                                          "Schedule\nAppointment",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          // maxLines: 5,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 100,
                                width: 250,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20, right: 20),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/change.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 25),
                                        SelectableText(
                                          "Customer\nManagement",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          // maxLines: 5,
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
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 100,
                                width: 250,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20, right: 20),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/protection.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 25),
                                        SelectableText(
                                          "Vehicle\nManagement",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          // maxLines: 5,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 100,
                                width: 250,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20, right: 20),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/economy.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 25),
                                        SelectableText(
                                          "Estimate\nCreation",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          // maxLines: 5,
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
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              SizedBox(
                                height: 100,
                                width: 250,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20, right: 20),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/checklist.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 25),
                                        SelectableText(
                                          "Job Card",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          // maxLines: 5,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 100,
                                width: 250,
                                child: Card(
                                  color: Colors.white,
                                  elevation: 5,
                                  shadowColor: Colors.lightBlueAccent,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 20, right: 20),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/notification.png",
                                          fit: BoxFit.fill,
                                          height: 40,
                                        ),
                                        const SizedBox(width: 25),
                                        SelectableText(
                                          "WhatsApp\nNotification",
                                          style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            color: const Color(0xff131d48)
                                                .withOpacity(0.9),
                                          ),
                                          // maxLines: 5,
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
