import 'package:flutter/material.dart';


class BenefitsDesktop extends StatefulWidget {
  const BenefitsDesktop({super.key});

  @override
  State<BenefitsDesktop> createState() => _BenefitsDesktopState();
}

class _BenefitsDesktopState extends State<BenefitsDesktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: LayoutBuilder(
        builder: (context, constraints) {
          return  Padding(
            padding: const EdgeInsets.only(left: 150, right: 170, top: 25, bottom: 30),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 70, left: 200),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Image.asset("assets/images/badge2.png",fit: BoxFit.fill,height: 250,),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 200, bottom: 40),
                  child: Align(
                    alignment: Alignment.bottomRight,
                    child: Image.asset("assets/images/badge1.png",fit: BoxFit.fill,height: 250),
                  ),
                ),
                Column(
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
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    height: 1.5,
                                    color: Color(0xff131d48),
                                  ),),
                                const SizedBox(height: 10,),
                                Text(
                                  "Unlock the potential of your workshop with our comprehensive set of tool designed to streamline operations, enhance customer service, and business growth.",
                                  maxLines: 5,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5,
                                    color:  const Color(0xff131d48).withOpacity(0.9),
                                  ),),
                              ],
                            ),
                          ),
                          const SizedBox(width: 100,),
                          Image.asset(
                            "assets/images/technician2.png",
                            fit: BoxFit.fill,
                            height: 250,
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
                          height: 250,
                        ),
                        const SizedBox(width: 100,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "Empowering Workshop Technicians for Success",
                                maxLines: 5,
                                style: TextStyle(
                                  fontSize: 24,
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
                                  fontSize: 16,
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
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
