import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double appBarHeight = AppBar().preferredSize.height; //? AppBar balandligi
    double statusBarHeight =
        MediaQuery.of(context).viewPadding.top; //? status bar balandligi
    double screenHeight =
        MediaQuery.of(context).size.height - appBarHeight - statusBarHeight;
    double screenWidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: screenWidth < 800
            ? Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    height: 1007,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/orqa.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/logo.png",
                                width: 100,
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Image.asset(
                                "assets/have.png",
                                width: 120,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 300,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "SIGN IN",
                            style: TextStyle(
                              fontSize: 62,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            "Sign in with email adress",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Image.asset(
                            "assets/account.png",
                            width: 440,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Image.asset(
                            "assets/sign.png",
                            width: 440,
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            height: 3,
                            width: 440,
                            color: Colors.grey.shade700,
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Or continue with",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/google.png",
                                width: 190,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/facebook.png",
                                width: 190,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Text(
                                "By registering you with our",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                " Terms and Conditions",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            : Row(
                children: [
                  Container(
                    height: screenHeight + 100,
                    width: screenWidth - 400,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                            "https://s3-alpha-sig.figma.com/img/b5d5/455e/d7fafdf30be67d17e13daacf038323fe?Expires=1716163200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=jtlD4jb1pjjCa~TpqssdlpUSL~4OK0E10NBfm35Na3UCtH378UgypEZ90leDNd6o59DGDnjNyJM~8dRCgV2Z0YK02bpPlFg0Gt~Mc-tJMYc2OpyhKX6P8H8UiXlGvEBb21qC1n~osu0Kg9mBxK0xUDX-9UqdUnsDDLhsCSG-UZ-BmkBqJEoyJ1WXwOAkvjkFsPqkX6hq9QqfYoKcGCBPSHry6zp3B-e50B7Qljbe6yPAXd2L8ceZsVITdnugPhlPPYSk20rOgcUFANuebsaHmMud9fZhQD~B5RltC5JsUM7njhdU3XAek8gl-eCfRsOrmtbBnGLgJfDIv0vMapOVDQ__",
                          ),
                          fit: BoxFit.cover),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(40),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset("assets/logo.png"),
                            ],
                          ),
                          SizedBox(height: screenHeight - 400),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Sign in to your!",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 50),
                                  ),
                                  Text(
                                    "adventure!",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 86, 7, 189),
                                        fontSize: 50),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: screenHeight,
                    width: 300,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Image.asset(
                                "assets/have.png",
                                width: 120,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 300,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Text(
                            "SIGN IN",
                            style: TextStyle(
                              fontSize: 62,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            "Sign in with email adress",
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Image.asset(
                            "assets/account.png",
                            width: 440,
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Image.asset(
                            "assets/sign.png",
                            width: 440,
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Container(
                            height: 3,
                            width: 440,
                            color: Colors.grey.shade700,
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Or continue with",
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/google.png",
                                width: 190,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                "assets/facebook.png",
                                width: 190,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Text(
                                "By registering you with our",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                " Terms and Conditions",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
      ),
    );
  }
}
