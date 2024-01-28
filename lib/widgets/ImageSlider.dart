import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ImageSlider extends StatefulWidget {
  const ImageSlider({super.key});

  @override
  State<ImageSlider> createState() => _ImageSliderState();
}

class _ImageSliderState extends State<ImageSlider> {
  int current = 0;
  List<String> images = [
    "https://dkstatics-public.digikala.com/digikala-adservice-banners/570aaf0b1a3064dcc230f8bc61dc27bc76890628_1705780969.jpg?x-oss-process=image/quality,q_95/format,webp",
    "https://dkstatics-public.digikala.com/digikala-adservice-banners/d901360b00e4998e043b9763be8f1efd70211ec0_1705733368.jpg?x-oss-process=image/quality,q_95/format,webp",
    "https://dkstatics-public.digikala.com/digikala-adservice-banners/0d1ac766e38f3ce10cf26d8bdb24cdbe0c58e098_1705906668.jpg?x-oss-process=image/quality,q_95/format,webp",
    "https://dkstatics-public.digikala.com/digikala-adservice-banners/4b09fb3ce1f0e4d951b5bcbca6bfd65a0d936fa9_1705929842.jpg?x-oss-process=image/quality,q_95/format,webp",

  ];
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
     CarouselSlider(
      items: images.map((image) {
          return Container(
            margin: const EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(10.0)),
              image:DecorationImage(
                image: NetworkImage(image),
                fit: BoxFit.cover,
              ),
            ),
          );

    }).toList(),
      options: CarouselOptions(
        autoPlay: true,
        enlargeCenterPage: true,
        aspectRatio: 2.0,
        onPageChanged: (index, reason) {
        setState(() {
        current=index;
    });
    },
    )
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: images.map((image) {
      return Container(
      width: 8.0,
      height: 8.0,
    margin: const EdgeInsets.symmetric(horizontal:2.0,vertical: 10.0 ),
    decoration: BoxDecoration(shape: BoxShape.circle, color: current == 0 ? Colors.grey[400] : Colors.grey[600]),
      );
    }).toList(),
    ),
      ]
    );
  }
}
