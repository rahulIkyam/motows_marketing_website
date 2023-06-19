import 'package:flutter/material.dart';

class Features extends StatefulWidget {
  const Features({super.key});

  @override
  State<Features> createState() => _FeaturesState();
}

class _FeaturesState extends State<Features> {
  double screenHeight = 0;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    screenHeight =MediaQuery.of(context).size.height;
    screenWidth= MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Stack(
        children: [
          Image.asset("assets/images/side_bar.png"),
           Align(
            alignment: Alignment.topCenter,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                 Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Text(
                                "Powerful Features for Your Workshop",
                                maxLines: 5,
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                  height: 1.5,
                                  color:  Color(0xff131d48),
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 50, right: 50, top: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  screenWidth < 1000 ?
                                  Text(
                                    "Unlock the potential of your workshop with our comprehensive set of tool designed to streamline operations, enhance customer service, and business growth.",
                                    maxLines: 7,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5,
                                      color:  const Color(0xff131d48).withOpacity(0.9),
                                    ),
                                  ) :
                                  Padding(
                                    padding: const EdgeInsets.only(left: 220, right: 240),
                                    child: Text(
                                      "Unlock the potential of your workshop with our comprehensive set of tool designed to streamline operations, enhance customer service, and business growth.",
                                      maxLines: 5,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5,
                                        color:  const Color(0xff131d48).withOpacity(0.9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                screenWidth < 1000 ?
                Padding(
                  padding: const EdgeInsets.only(bottom: 40),
                  child: Column(
                    children: [
                      Image.asset("assets/images/dashboard.png",fit: BoxFit.fill,height: screenWidth > 1000 ? screenHeight/1.5 : screenHeight/2.7,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        // mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/schedule.png",fit: BoxFit.fill,height: 35,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Schedule\nAppointment",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/protection.png",fit: BoxFit.fill,height: 35,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Vehicle\nManagement",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/checklist.png",fit: BoxFit.fill,height: 35,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Job Card",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/change.png",fit: BoxFit.fill,height: 35,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Customer\nManagement",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/economy.png",fit: BoxFit.fill,height: 35,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Estimate\nCreation",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/notification.png",fit: BoxFit.fill,height: 35,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "WhatsApp\nNotification",
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ) :
                Padding(
                  padding: const EdgeInsets.only(left: 100, right: 100, bottom: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("assets/images/dashboard.png",fit: BoxFit.fill,height: screenWidth > 900 ? screenHeight/1.5 : screenHeight/2.2,),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 50),
                        child: Row(
                          children: [
                            Column(
                              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                SizedBox(
                                  width: screenWidth < 500 ? 150 : 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/schedule.png",fit: BoxFit.fill,height: 40,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Schedule\nAppointment",
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 10,),
                                SizedBox(
                                  width: screenWidth < 500 ? 150 : 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/protection.png",fit: BoxFit.fill,height: 40,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Vehicle\nManagement",
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 10,),
                                SizedBox(
                                  width: screenWidth < 500 ? 150 : 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/checklist.png",fit: BoxFit.fill,height: 40,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Job Card",
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(width: screenWidth > 800 ? 50 : 10,),
                            Column(
                              children: [
                                SizedBox(
                                  width: screenWidth < 500 ? 150 : 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/change.png",fit: BoxFit.fill,height: 40,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Customer\nManagement",
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 10,),
                                SizedBox(
                                  width: screenWidth < 500 ? 150 : 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/economy.png",fit: BoxFit.fill,height: 40,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "Estimate\nCreation",
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 10,),
                                SizedBox(
                                  width: screenWidth < 500 ? 150 : 200,
                                  child: Card(
                                    color: Colors.white,
                                    elevation: 5,
                                    shadowColor: Colors.lightBlueAccent,
                                    child: Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                                        children: [
                                          Image.asset("assets/images/notification.png",fit: BoxFit.fill,height: 40,),
                                          const SizedBox(width: 20,),
                                           Expanded(
                                            child: Text(
                                              "WhatsApp\nNotification",
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5,
                                                color:  const Color(0xff131d48).withOpacity(0.9),
                                              ),
                                              maxLines: 5,
                                            ),
                                          )
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
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
