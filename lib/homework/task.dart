import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:lesson_30/utils/styles.dart';

void main(List<String> args) {
  runApp(const Car());
}

class Car extends StatelessWidget {
  const Car({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    bool isDesktop = width >= 800;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(246, 247, 249, 1),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.menu,
                      ),
                    ),
                    Image.asset(
                      "assets/home/brat.png",
                    ),
                  ],
                ),
                10.height(),
                const Text(
                  "MORENT",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.blue,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                10.height(),
                Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 48,
                        width: 363,
                        decoration: AppDecorationsContainer.decorContainer,
                        child: Row(
                          children: [
                            15.width(),
                            const Icon(
                              Icons.search,
                              size: 30,
                            ),
                            15.width(),
                            const Text(
                              "Search something here",
                              style: AppTextStyles.Paragraphblack,
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Spacer(),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 48,
                        width: 48,
                        decoration: AppDecorationsContainer.decorContainer,
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.more_vert,
                            size: 20,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                20.height(),
                Center(
                  child: Container(
                    height: 262,
                    width: double.infinity,
                    decoration: AppDecorationsContainer.ContainerDecorshadow,
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Sports car with the best designn\nand acceleration",
                            style: AppTextStyles.ParagraphbWhite,
                          ),
                          5.height(),
                          const Text(
                            "Safety and comfort while driving a\nfuturistic and elegant sports car",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("assets/home/car.png"),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                20.height(),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(3),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.blue.shade900,
                          ),
                        ),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 10,
                            vertical: 20,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.blue.shade900,
                              borderRadius: BorderRadius.circular(10)),
                          child: Image.asset(
                            "assets/home/car.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    10.width(),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/home/salon.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    10.width(),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/home/salon2.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                30.height(),
                Container(
                  padding: EdgeInsets.all(20),
                  width: 450,
                  height: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Nissan GT - R",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      5.height(),
                      Row(
                        children: [
                          Image.asset(
                            "assets/home/star.png",
                            height: 12,
                          ),
                          15.width(),
                          const Text(
                            "440+ Reviewer",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      15.height(),
                      const Text(
                        "NISMO has become the embodiment of Nissan's outstanding \nperformance, inspired by the most unforgiving proving ground,\nthe 'race track'.",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                      ),
                      20.height(),
                      RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text:
                                  "Type Car \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                            TextSpan(
                              text: "\t\t\t\t Sport \t\t\t\t",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            TextSpan(
                              text:
                                  "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t Capacity \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                            TextSpan(
                              text: "\t\t\t\t 2 Person",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      20.height(),
                      RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text:
                                  "Steering \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                            TextSpan(
                              text: "\t Manual \t\t\t\t",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                            TextSpan(
                              text:
                                  "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t Gasoline \t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.grey,
                              ),
                            ),
                            TextSpan(
                              text: "\t\t\t\t\t\t\t\t\t\t\t\t 70 L",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                      30.height(),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                text: const TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "\$80.00/",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "\t day ",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              10.height(),
                              const Text(
                                "\$100.00 ",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          ),
                          150.width(),
                          Container(
                            height: 56,
                            width: 140,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                            ),
                            child: const Center(
                              child: Text(
                                "Rent Now",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                40.height(),
                Container(
                  padding: const EdgeInsets.all(20),
                  width: 450,
                  height: 390,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Reviews ",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            height: 28,
                            width: 44,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Colors.blue,
                            ),
                            child: const Center(
                              child: Text(
                                "13",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      25.height(),
                      Row(
                        children: [
                          Image.asset(
                            "assets/home/brat.png",
                          ),
                          20.width(),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Alex Santon",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Ceo at Bukapalak",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          ),
                          160.width(),
                          Column(
                            children: [
                              const Text(
                                "21 July 2022",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              ),
                              Image.asset(
                                "assets/home/star.png",
                                height: 12,
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          "We are very happy with the service from the MORENT App. Morent has a low price . . . ",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      15.height(),
                      Row(
                        children: [
                          Image.asset(
                            "assets/home/brat.png",
                          ),
                          20.width(),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Skylar Dias",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Ceo at Amazon",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                ),
                              )
                            ],
                          ),
                          160.width(),
                          Column(
                            children: [
                              const Text(
                                "21 July 2022",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.grey,
                                ),
                              ),
                              Image.asset(
                                "assets/home/star.png",
                                height: 12,
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15),
                        child: Text(
                          "We are very happy with the service from the MORENT App. Morent has a low price . . . ",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      10.height(),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Show All",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_sharp,
                            color: Colors.grey,
                            size: 28,
                          )
                        ],
                      )
                    ],
                  ),
                ),
                40.height(),
                Row(
                  children: [
                    const Text(
                      "Recent Car",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                    320.width(),
                    const Text(
                      "View All",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
                40.height(),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                40.height(),
                Row(
                  children: [
                    const Text(
                      "Recomendation Car",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                    280.width(),
                    const Text(
                      "View All",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
                40.height(),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      20.width(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        width: 240,
                        height: 286,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            10.height(),
                            Row(
                              children: [
                                const Text(
                                  "Koenigsegg",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                90.width(),
                                const Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 30,
                                )
                              ],
                            ),
                            const Text(
                              "Sport",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
                            40.height(),
                            Image.asset("assets/home/lambo.png"),
                            40.height(),
                            Row(
                              children: [
                                const Icon(
                                  Icons.oil_barrel,
                                ),
                                const Text(
                                  "90 L",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.trip_origin,
                                ),
                                const Text(
                                  "Manual",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                ),
                                15.width(),
                                const Icon(
                                  Icons.people,
                                ),
                                const Text(
                                  "2 People",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                            20.height(),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$80.00/",
                                        style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "\t day ",
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                30.width(),
                                Container(
                                  height: 36,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.blue,
                                  ),
                                  child: const Center(
                                    child: Text(
                                      "Rental Now",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                40.height(),
                const Text(
                  "Morent",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.blue,
                  ),
                ),
                20.height(),
                const Text(
                  "Our vision is to provide convenience \nand help increase your sales business.",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
                20.height(),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "About",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        15.height(),
                        const Text(
                          "How it Works",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        15.height(),
                        const Text(
                          "Featured",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        15.height(),
                        const Text(
                          "Partnership",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        15.height(),
                        const Text(
                          "Business Realtion",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                    160.width(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Socials",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        15.height(),
                        const Text(
                          "Discord",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        15.height(),
                        const Text(
                          "Instagram",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        15.height(),
                        const Text(
                          "Twitter",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        15.height(),
                        const Text(
                          "Facebook",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                40.height(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Coummunity",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    15.height(),
                    const Text(
                      "Events",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    15.height(),
                    const Text(
                      "Blog",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    15.height(),
                    const Text(
                      "Podcast",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    15.height(),
                    const Text(
                      "Invite a Friend",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                50.height(),
                Row(
                  children: [
                    const Text(
                      "Privacy & Policy",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    140.width(),
                    const Text(
                      "Terms & Conditions",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                40.height(),
                const Text(
                  "©2022 MORENT. All rights reserved",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
