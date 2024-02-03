import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  Story({super.key});

  final List<dynamic> story = [
    {"images":"assets/images/Mester.png", "username":"مستر 1"},
    {"images":"assets/images/Mester.png", "username":"مستر 2"},
    {"images":"assets/images/Mester.png", "username":"مستر 3"},
    {"images":"assets/images/Mester.png", "username":"مستر 3"},
    {"images":"assets/images/Mester.png", "username":"مستر 4"},
    {"images":"assets/images/Mester.png", "username":"مستر 5"},
    {"images":"assets/images/Mester.png", "username":"مستر 6"},
    {"images":"assets/images/Mester.png", "username":"مستر 7"},
    {"images":"assets/images/Mester.png", "username":"مستر 8"},
    {"images":"assets/images/Mester.png", "username":"مستر 9"},
    {"images":"assets/images/Mester.png", "username":"مستر 10"},
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(10, (index) {
                return Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: Column(
                    children: [
                      Container(
                        width: 67,
                        height: 67,
                        padding: EdgeInsets.all(2),
                        decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xFF9B2282), Color(0xFFEEA863)],
                            )),
                        child: Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(4),
                            child: Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1,
                                    )
                                  ],
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image:
                                          AssetImage('${story[index]["images"]}'))),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Text("${story[index]["username"]}"),
                      )
                    ],
                  ),
                );
              }),
            ),
          ),
        ),
      ],
    );
  }
}
