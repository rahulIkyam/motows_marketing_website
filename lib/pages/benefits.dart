
import 'package:flutter/material.dart';


class Benefits extends StatefulWidget {
  const Benefits({super.key});

  @override
  State<Benefits> createState() => _BenefitsState();
}

class _BenefitsState extends State<Benefits> {
  double screenHeight = 0;
  double screenWidth = 0;
  @override
  Widget build(BuildContext context) {
    screenHeight =MediaQuery.of(context).size.height;
    screenWidth= MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: LayoutBuilder(
        builder: (context, constraints) {
        return  Padding(
          padding:  EdgeInsets.only(left: screenWidth > 800 ? 100 : 0, right: screenWidth > 800 ? 110 : 0),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.topLeft,
                  child: Padding(
                    padding:  EdgeInsets.only(top: screenWidth > 800 ? 60 : 100, left: screenWidth > 800 ? 200 : 100),
                    child: Image.asset("assets/images/badge2.png",fit: BoxFit.fill,height: screenWidth > 800 ? 200 : 100,),
                  ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                  child: Padding(
                    padding:  EdgeInsets.only(right: screenWidth > 800 ? 210 : 110, bottom: screenWidth > 800 ? 100 : 100),
                    child: Image.asset("assets/images/badge1.png",fit: BoxFit.fill,height: screenWidth > 800 ? 200 : 100,),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 60, right: 60, top: 20, bottom: 20),
                child: Column(
                  children: [
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                           Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Unlock the Power of Our Workshop Management Solution",
                                  maxLines: 5,
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      height: 1.5,
                                    color: Color(0xff131d48),
                                  ),),
                                const SizedBox(height: 10,),
                                Text(
                                  "Unlock the potential of your workshop with our comprehensive set of tool designed to streamline operations, enhance customer service, and business growth.",
                                  maxLines: 5,
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5,
                                    color:  const Color(0xff131d48).withOpacity(0.9),
                                  ),),
                              ],
                            ),
                          ),
                          const SizedBox(width: 50,),
                          Image.asset(
                            "assets/images/technician2.png",
                            fit: BoxFit.fill,
                            height: screenWidth < 900 ? screenHeight/4 : screenHeight/2.5,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 20,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          "assets/images/technician1.png",
                          fit: BoxFit.fill,
                          height: screenWidth < 900 ? screenHeight/4 : screenHeight/2.5,
                        ),
                        const SizedBox(width: 50,),
                         Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "Empowering Workshop Technicians for Success",
                                maxLines: 5,
                                style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    height: 1.5,
                                  color: Color(0xff131d48),
                                ),
                              ),
                              const SizedBox(height: 10,),
                              Text(
                                "Empower your role with our workshop technician tools. Increase productivity, access job cards, communicate seamlessly, and deliver exceptional service. Enhance collaboration, grow your skills, and embrace career advancement opportunities.",
                                maxLines: 5,
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5,
                                  color: const Color(0xff131d48).withOpacity(0.9),
                                ),),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        );
      },
      ),
    );
  }
}
