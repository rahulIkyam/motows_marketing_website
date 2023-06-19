
import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  double screenHeight = 0;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    screenHeight =MediaQuery.of(context).size.height;
    screenWidth= MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: screenWidth > 600
          ? Padding(
          padding: const EdgeInsets.only(
              top: 80, left: 40, right: 60, bottom: 10),
          child: Stack(
            children: [
              Positioned(
                top: 80,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 350,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: 190,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 350,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                top: 80,
                left: 360,
                child: Image.asset(
                  "assets/images/background_arrow.png",
                  height: 350,
                  fit: BoxFit.fill,
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 500,
                      width: screenWidth/2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 40, bottom: 10),
                            child: Text(
                              "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                height: 1.5,
                                color: Color(0xff131d48),
                              ),
                              maxLines: 5,
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 40, bottom: 10),
                            child: Text(
                              "Revolutionize your garage business with our mobile app. Streamline operations, optimize customer management, and fuel growth. Download now to unlock efficiency and success.",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xff131d48).withOpacity(0.8),
                                height: 1.5,
                              ),
                              maxLines: 5,
                              textAlign: TextAlign.start,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Image.asset(
                              "assets/images/google_play.png",
                              fit: BoxFit.fill,
                              height: 50,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerRight,
                      height: 500,
                      width: screenWidth/2,
                      child: Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Container(
                              alignment: Alignment.centerRight,
                              height: 250,
                              width: 450,
                              // color: Colors.red,
                              child: Image.asset("assets/images/background.png",fit: BoxFit.fill,height: 250, width: 450,),
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 340,
                              width: 180,
                              // color: Colors.blue,
                              child: Image.asset("assets/images/dashboard.png",fit: BoxFit.fill,height: 340,),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
      )
          : Stack(
          children: [
            Positioned(
              top: 50,
              child: Image.asset(
                "assets/images/background_arrow.png",
                height: 200,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              left: 150,
              child: Image.asset(
                "assets/images/background_arrow.png",
                height: 200,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 50,
              left: 300,
              child: Image.asset(
                "assets/images/background_arrow.png",
                height: 200,
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 50),
              child: Column(
                children: [
                  Expanded(
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          alignment: Alignment.centerRight,
                          height: 220,
                          width: 450,
                          // color: Colors.red,
                          child: Image.asset(
                            "assets/images/background.png",
                            fit: BoxFit.fill,
                            height: 220,
                            width: 450,
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 300,
                          width: 150,
                          // color: Colors.blue,
                          child: Image.asset(
                            "assets/images/dashboard.png",
                            fit: BoxFit.fill,
                            height: 300,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              height: 1.5,
                              color: Color(0xff131d48),
                            ),
                            maxLines: 5,
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text(
                            "Revolutionize your garage business with our mobile app. Streamline operations, optimize customer management, and fuel growth. Download now to unlock efficiency and success.",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff131d48).withOpacity(0.8),
                              height: 1.5,
                            ),
                            maxLines: 5,
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Image.asset(
                            "assets/images/google_play.png",
                            fit: BoxFit.fill,
                            height: 40,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]
      ),
      // Stack(
      //   alignment: Alignment.topCenter,
      //   children: [
      //     screenWidth < 600 ?
      //     Row(
      //       children: [
      //         // const SizedBox(height: 20,),
      //         Padding(
      //           padding: const EdgeInsets.only(top: 150,left: 10, right: 20),
      //           child: Image.asset("assets/images/background_arrow.png",height: 200,fit: BoxFit.fill,),
      //         ),
      //         Image.asset("assets/images/background_arrow.png",height: 200,fit: BoxFit.fill,),
      //         // const SizedBox(height: 20,),
      //         Padding(
      //           padding: const EdgeInsets.only(top: 150),
      //           child: Image.asset("assets/images/background_arrow.png",height: 200,fit: BoxFit.fill,),
      //         ),
      //       ],
      //     ) :
      //     Row(
      //       children: [
      //         // const SizedBox(height: 20,),
      //         Padding(
      //           padding: const EdgeInsets.only(top: 150,left: 40),
      //           child: Image.asset("assets/images/background_arrow.png",height: 350,fit: BoxFit.fill,),
      //         ),
      //         Image.asset("assets/images/background_arrow.png",height: 350,fit: BoxFit.fill,),
      //         // const SizedBox(height: 20,),
      //         Padding(
      //           padding: const EdgeInsets.only(top: 150),
      //           child: Image.asset("assets/images/background_arrow.png",height: 350,fit: BoxFit.fill,),
      //         ),
      //       ],
      //     ),
      //     screenWidth > 600 ?
      //     Padding(
      //       padding: const EdgeInsets.only(top: 0, left: 50, right: 20, bottom: 10),
      //       child: Row(
      //         // crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           Expanded(
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               children: [
      //                 const Padding(
      //                   padding: EdgeInsets.only(left: 50, bottom: 8),
      //                   child: Text(
      //                     "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
      //                     style: TextStyle(
      //                       fontSize: 24,
      //                       fontWeight: FontWeight.bold,
      //                       height: 1.5,
      //                       color: Color(0xff131d48),
      //                     ),
      //                     maxLines: 5,
      //                     textAlign: TextAlign.start,
      //                   ),
      //                 ),
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 50, bottom: 8),
      //                   child: Text(
      //                     "Revolutionize your garage business with our mobile app. Streamline operations, optimize customer management, and fuel growth. Download now to unlock efficiency and success.",
      //                     style: TextStyle(
      //                       fontSize: 14,
      //                       fontWeight: FontWeight.w600,
      //                       color: const Color(0xff131d48).withOpacity(0.8),
      //                       height: 1.5,
      //                     ),
      //                     maxLines: 5,
      //                     textAlign: TextAlign.start,
      //                   ),
      //                 ),
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 40),
      //                   child: Image.asset(
      //                     "assets/images/google_play.png",
      //                     fit: BoxFit.fill,
      //                     height: 50,
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //           Expanded(
      //             child: Stack(
      //               alignment: Alignment.center,
      //               children: [
      //                 Container(
      //                   alignment: Alignment.centerRight,
      //                   height: 250,
      //                   width: 500,
      //                   // color: Colors.red,
      //                   child: Image.asset("assets/images/background.png",fit: BoxFit.fill,height: 250, width: 500,),
      //                 ),
      //                 Container(
      //                   alignment: Alignment.center,
      //                   height: 350,
      //                   // width: 150,
      //                   // color: Colors.blue,
      //                   child: Image.asset("assets/images/dashboard.png",fit: BoxFit.fill,height: 350,),
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ) :
      //     Padding(
      //       padding: const EdgeInsets.only(top: 20, right: 35, left: 20),
      //       child: Column(
      //         children: [
      //           Expanded(
      //             child: Stack(
      //               alignment: Alignment.center,
      //               children: [
      //                 Container(
      //                   alignment: Alignment.centerRight,
      //                   height: 220,
      //                   width: 450,
      //                   // color: Colors.red,
      //                   child: Image.asset("assets/images/background.png",fit: BoxFit.fill,height: 220,width: 450,),
      //                 ),
      //                 Container(
      //                   alignment: Alignment.center,
      //                   height: 300,
      //                   width: 150,
      //                   // color: Colors.blue,
      //                   child: Image.asset("assets/images/dashboard.png",fit: BoxFit.fill,height: 300,),
      //                 ),
      //               ],
      //             ),
      //           ),
      //           Expanded(
      //             child: Column(
      //               crossAxisAlignment: CrossAxisAlignment.start,
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               children: [
      //                 const Padding(
      //                   padding: EdgeInsets.only(left: 10, right: 20),
      //                   child: Text(
      //                     "Unleash The Full Potential Of Your Workshop Business With Our Workshop Management App.",
      //                     style: TextStyle(
      //                       fontSize: 24,
      //                       fontWeight: FontWeight.bold,
      //                       height: 1.5,
      //                       color: Color(0xff131d48),
      //                     ),
      //                     maxLines: 5,
      //                     textAlign: TextAlign.start,
      //                   ),
      //                 ),
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 10, right: 20),
      //                   child: Text(
      //                     "Revolutionize your garage business with our mobile app. Streamline operations, optimize customer management, and fuel growth. Download now to unlock efficiency and success.",
      //                     style: TextStyle(
      //                       fontSize: 14,
      //                       fontWeight: FontWeight.w600,
      //                       color: const Color(0xff131d48).withOpacity(0.8),
      //                       height: 1.5,
      //                     ),
      //                     maxLines: 5,
      //                     textAlign: TextAlign.start,
      //                   ),
      //                 ),
      //                 Padding(
      //                   padding: const EdgeInsets.only(left: 0),
      //                   child: Image.asset(
      //                     "assets/images/google_play.png",
      //                     fit: BoxFit.fill,
      //                     height: 50,
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
