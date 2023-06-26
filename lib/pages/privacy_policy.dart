import 'package:flutter/material.dart';

class PrivacyPolicy extends StatefulWidget {
  const PrivacyPolicy({super.key});

  static String privacyRoute = "/privacy-policy";

  @override
  State<PrivacyPolicy> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ScrollbarTheme(
        data: ScrollbarThemeData(
            thumbColor: MaterialStateProperty.all<Color>(Colors.grey),
            trackColor: MaterialStateProperty.all<Color>(Colors.white),
            radius: const Radius.circular(5),
            thickness: MaterialStateProperty.all<double>(15.0),
            // isAlwaysShown: true,
            thumbVisibility: MaterialStateProperty.all<bool>(true),
            trackVisibility: MaterialStateProperty.all<bool>(true)
        ),
        child:  const SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SelectableText(
                  "Privacy Policy",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    height: 1.5,
                  ),
                ),
                SizedBox(height: 10,),
                SelectableText(
                    'This Privacy Policy governs the manner in which our mobile application ("App") collects, uses, maintains, and discloses information collected from users ("User" or "you") of the App. We are committed to protecting the privacy and security of your personal information. By using the App, you agree to the collection and use of information in accordance with this policy.'
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SelectableText("1.    Information We Collect"),
                ),
                SizedBox(height: 10,),
                SelectableText(
                    "1.1 Personal Information: We may collect personal identification information from Users in various ways, including when Users use the App, register on the App, fill out a form, or in connection with other activities, services, features, or resources we make available on our App. The types of personal information we may collect include, but are not limited to, your name, email address, phone number, and vehicle information."
                ),
                SizedBox(height: 10,),
                SelectableText(
                    "1.2 Non-Personal Information: We may collect non-personal identification information about Users whenever they interact with our App. Non-personal identification information may include the type of device, operating system, and other technical information about Users' means of connection to our App."
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SelectableText("2.    How We Use Collected Information"),
                ),
                SizedBox(height: 10,),
                SelectableText("2.1 Personal Information: We collect and use Users' personal information for the following purposes:"),
                SizedBox(height: 10,),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Icon(Icons.circle, color: Colors.black,size: 8,),
                      SizedBox(width: 15,),
                      Expanded(
                        child: SelectableText(
                            "To improve customer service: Information you provide helps us respond to your customer service requests and support needs more efficiently."
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Icon(Icons.circle, color: Colors.black,size: 8,),
                      SizedBox(width: 15,),
                      Expanded(
                        child: SelectableText(
                            "To personalize user experience: We may use information in the aggregate to understand how our Users as a group use the services and resources provided on our App."
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.baseline,
                    textBaseline: TextBaseline.alphabetic,
                    children: [
                      Icon(Icons.circle, color: Colors.black,size: 8,),
                      SizedBox(width: 15,),
                      Expanded(
                        child: SelectableText(
                            "To send periodic emails: We may use the email address to respond to inquiries, questions, and/or other requests."
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                SelectableText(
                    "2.2 Non-Personal Information: We may use non-personal information to analyze trends, administer the App, track User movements, and gather demographic information for aggregate use."
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SelectableText("3.    How We Protect Your Information"),
                ),
                SizedBox(height: 10,),
                SelectableText(
                    "We adopt appropriate data collection, storage, and processing practices and security measures to protect against unauthorized access, alteration, disclosure, or destruction of your personal information, username, password, transaction information, and data stored on our App."
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SelectableText("4.    Sharing Your Personal Information"),
                ),
                SizedBox(height: 10,),
                SelectableText(
                    "We do not sell, trade, or rent Users' personal identification information to others. We may share generic aggregated demographic information not linked to any personal identification information regarding visitors and users with our business partners, trusted affiliates, and advertisers for the purposes outlined above."
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SelectableText("5.    Changes to This Privacy Policy"),
                ),
                SizedBox(height: 10,),
                SelectableText(
                    "We have the discretion to update this privacy policy at any time. When we do, we will revise the updated date at the bottom of this page. We encourage Users to frequently check this page for any changes to stay informed about how we are helping to protect the personal information we collect."
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SelectableText("6.    Your Acceptance of These Terms"),
                ),
                SizedBox(height: 10,),
                SelectableText(
                    "By using this App, you signify your acceptance of this policy. If you do not agree to this policy, please do not use our App. Your continued use of the App following the posting of changes to this policy will be deemed your acceptance of those changes."
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: SelectableText("7.    Contact Us"),
                ),
                SizedBox(height: 10,),
                SelectableText(
                    "If you have any questions about this Privacy Policy, the practices of this App, or your dealings with this App, please contact us at [techops@motows.com]."
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
