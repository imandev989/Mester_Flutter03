import 'package:flutter/material.dart';
import 'package:mester03/uikit/uiColors.dart';
import 'package:mester03/widgets/CustomProdcuList.dart';
// import 'package:mester03/widgets/CustomImageLinks.dart';
import 'package:mester03/widgets/ImageSlider.dart';
import 'package:mester03/widgets/SearchResult.dart';
import 'package:mester03/widgets/WonderfulSuggestion.dart';
import 'package:mester03/widgets/stories.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<String> imageSliderList = [
    "https://dkstatics-public.digikala.com/digikala-adservice-banners/570aaf0b1a3064dcc230f8bc61dc27bc76890628_1705780969.jpg?x-oss-process=image/quality,q_95/format,webp",
    "https://dkstatics-public.digikala.com/digikala-adservice-banners/d901360b00e4998e043b9763be8f1efd70211ec0_1705733368.jpg?x-oss-process=image/quality,q_95/format,webp",
    "https://dkstatics-public.digikala.com/digikala-adservice-banners/0d1ac766e38f3ce10cf26d8bdb24cdbe0c58e098_1705906668.jpg?x-oss-process=image/quality,q_95/format,webp",
    "https://dkstatics-public.digikala.com/digikala-adservice-banners/4b09fb3ce1f0e4d951b5bcbca6bfd65a0d936fa9_1705929842.jpg?x-oss-process=image/quality,q_95/format,webp",

  ];
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => print("IMAN") ,
      child: Column(
        children: [

          GestureDetector(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => SearchResultPage())),
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                // color: Colors.grey,
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.grey[200],
                ),
                child: const Padding(
                  padding:  EdgeInsets.all(2.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
              
                    children:  [
                       Icon(
                        Icons.search,
                        color: Colors.grey,
                        size: 30.0,
                        textDirection: TextDirection.rtl,
                      ),
                       SizedBox(width: 10.0,),
                       Text("جستجو در", style: TextStyle(fontFamily: 'IranSans', color: Colors.grey),),
                       Text(" مستر", style: TextStyle(fontFamily: 'IranSans', color: Colors.red),)
              
                    ],
                  ),
                ),
              
              
              
              ),
            ),
          ),
          const SizedBox(height: 20.0,),
          const Stories(),
          const SizedBox(height: 20.0,),

           const ImageSlider(),
          const SizedBox(height: 20.0,),
          // CustomImageLinks(images:imageSliderList),
          // const SizedBox(height: 20.0,),
          const WonderfulSuggestion(),
          const SizedBox(height: 20.0,),
          CustomProductList(),
          const SizedBox(height: 20.0,),

          //  CustomImageLinks(images:imageSliderList),
          // const SizedBox(height: 20.0,),
          // CustomImageLinks(images:imageSliderList),
          // const SizedBox(height: 20.0,),


        ],
      ),
    );
  }
}
