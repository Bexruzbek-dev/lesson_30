import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
          appBar: screenWidth < 800
              ? AppBar(
                  title: const Row(
                    children: [
                      Text(
                        "Open in app",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black54),
                      ),
                      Icon(
                        CupertinoIcons.arrow_up_right,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                  actions: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Row(
                        children: [
                          InkWell(
                            child: Container(
                              width: 60,
                              height: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Colors.green),
                              child: const Center(
                                  child: Text(
                                "Sign up",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )),
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "Sign in",
                            style:
                                TextStyle(color: Colors.black54, fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              : AppBar(
                  leadingWidth: 100,
                  leading: Image.asset(
                    'assets/medium.jpg',
                    width: 400,
                    height: 70,
                  ),
                  title: Container(
                    height: 40,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23),
                      color: Colors.grey.shade200,
                    ),
                    child: const Row(
                      children: [
                        Padding(padding: EdgeInsets.all(5)),
                        Icon(Icons.search),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Search',
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                              fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                  actions: [
                    Container(
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              CupertinoIcons.eyedropper_full,
                              color: Colors.black54,
                            ),
                          ),
                          const Text(
                            "write",
                            style: TextStyle(color: Colors.black54),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Row(
                        children: [
                          Container(
                            width: 60,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.green),
                            child: InkWell(
                              onTap: () {},
                              child: const Center(
                                child: Text(
                                  "Sign up",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Text(
                            "Sign in",
                            style:
                                TextStyle(color: Colors.black54, fontSize: 20),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1, color: Colors.grey),
                                shape: BoxShape.circle),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.person,
                                size: 45,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
          body: Column(
            children: [
              screenWidth < 800
                  ? const Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Using Generative AI with\nFlutter",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              color: Colors.black,
                              fontSize: 30,
                              // letterSpacing: 0.1,
                            ),
                          ),
                          Text(
                            "Interating Google's Gemini SDK into yourFlutter App",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    )
                  : const Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Using Generative AI with Flutter",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontWeight: FontWeight.w900,
                                color: Colors.black,
                                fontSize: 40),
                          ),
                          Text(
                            "Integrating Google's Gemini SDK into your Flutter App",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black54,
                                fontSize: 20),
                          ),
                        ],
                      ),
                    ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: screenWidth - 1520,
                  ),
                  Container(
                    width: 65,
                    height: 65,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.yellow,
                    ),
                    child: Image.asset(
                      "assets/image.png",
                      fit: BoxFit.cover,
                    ),
                    clipBehavior: Clip.hardEdge,
                  ),
                  screenWidth < 800
                      ? Column(
                          children: [
                            Row(
                              children: [
                                const Text(
                                  "Deven Joshi  •",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: const Text(
                                    "  Follow",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.green,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                const Text(
                                  "      10 min read  •",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.grey,
                                  ),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: const Text(
                                    "  2 days ago",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.grey,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        )
                      : Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: screenWidth - 1640,
                                ),
                                const Text(
                                  "Deven Joshi  •",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: const Text(
                                    "  Follow",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.green,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: screenWidth - 1640,
                                ),
                                const Text(
                                  "      10 min read  •",
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.grey,
                                  ),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: const Text(
                                    "  2 days ago",
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.grey,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              screenWidth > 800
                  ? Container(
                      width: screenWidth - 540,
                      height: 50,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide.none,
                          right: BorderSide.none,
                          top: BorderSide(
                            color: Colors.grey,
                          ),
                          bottom: BorderSide(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Text(
                              "👏 102",
                              style: TextStyle(color: Colors.grey),
                            ),
                          ),
                          SizedBox(width: 10),
                          Icon(
                            Icons.chat_bubble_outline_outlined,
                            color: Colors.grey,
                          ),
                          SizedBox(width: screenWidth - 750),
                          Icon(
                            Icons.bookmark_add_outlined,
                            color: Colors.grey,
                          ),
                          SizedBox(width: 20),
                          Icon(
                            Icons.play_circle_outline_outlined,
                            color: Colors.grey,
                          ),
                          SizedBox(width: 20),
                          Icon(
                            Icons.ios_share_rounded,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    )
                  : Container(),
              const SizedBox(
                height: 30,
              ),
              screenWidth > 800
                  ? Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: screenWidth - 540,
                            height: screenHeight - 400,
                            child: Image.network(
                              "https://miro.medium.com/v2/resize:fit:828/format:webp/0*ThnjUFkQrPqsJLhQ",
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    )
                  : Padding(
                      padding: EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(
                              child: Image.network(
                                "https://miro.medium.com/v2/resize:fit:828/format:webp/0*ThnjUFkQrPqsJLhQ",
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
            ],
          ),
          bottomNavigationBar: screenWidth < 800
              ? BottomNavigationBar(items: const [
                  BottomNavigationBarItem(
                    icon: Text(
                      "👏 102",
                      style: TextStyle(color: Colors.grey),
                    ),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.chat_bubble_outline),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.bookmark_add_outlined),
                    label: '',
                  ),
                ])
              : null),
    );
  }
}
