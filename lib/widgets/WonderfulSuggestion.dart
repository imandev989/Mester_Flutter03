// import 'dart:js_interop_unsafe';

import 'package:flutter/material.dart';
// import 'package:get/get_utils/get_utils.dart';
import 'package:mester03/uikit/uiColors.dart';

class WonderfulSuggestion extends StatelessWidget {
  const WonderfulSuggestion({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Container(
        padding: const EdgeInsets.all(10.0),
        height: 180.0,
        width: double.infinity,
        color: UIColor.mainBackColor,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Column(

                    children: [

                      const Text("پیشنهاد شگفت",style: TextStyle(color: UIColor.mainFontColor),),
                      Image.asset(
                        'assets/images/box.webp',
                        height: 100.0,
                        width: 100.0,
                        fit: BoxFit.fill,
                      ),
                      GestureDetector(
                        onTap: (){print("IMANJANNN");},
                        child: const Row(
                          children: [
                            Text("مشاهده همه " , style: TextStyle(color: UIColor.mainFontColor),),
                            Icon(Icons.arrow_forward_ios, color: Colors.blueAccent, size: 15.0,),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                Container(
                  height: double.infinity,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: UIColor.mainFontColor,

                  ),
                  child: Column(

                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                        child: Image.asset(
                          'assets/images/769.jpg',
                          height: 70.0,
                          width: 100.0,
                          fit: BoxFit.fill,

                        ),
                      ),
                       Padding(
                         padding: const EdgeInsets.all(4.0),
                         child: Column(

                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("بلیط اسکی روز دربندسر قاسم آباد الهیه", style: TextStyle(color: Colors.grey,fontSize: 10.0,),overflow: TextOverflow.ellipsis,),
                            const Text("پیست اسکی دربند", style: TextStyle(fontSize: 10.0),),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                SizedBox(width: 2.0,),
                                Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 12.0) ,
                              child: Row(

                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Container(
                                    decoration:  BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: UIColor.mainBackColor,

                                    ),
                                    child:const Padding(
                                      padding:  EdgeInsets.only(left: 4.0, right: 4.0),
                                      child:  Text("۱۰٪", style: TextStyle(color: UIColor.mainFontColor),),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("۴۵۰۰۰ تومان", style: TextStyle(fontSize: 8.0,),),
                                      Text("۹۰۰۰۰", style: TextStyle(fontSize: 6.0, color: Colors.red,decoration: TextDecoration.lineThrough),),
                                    ],
                                  ),


                                ],
                              ),
                            ),



                          ],
                                               ),
                       ),
                    ],
                  ),
                ),
                const SizedBox(width: 5,),
                Container(
                  height: double.infinity,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: UIColor.mainFontColor,

                  ),
                  child: Column(

                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                        child: Image.asset(
                          'assets/images/769.jpg',
                          height: 70.0,
                          width: 100.0,
                          fit: BoxFit.fill,

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Column(

                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("بلیط اسکی روز دربندسر قاسم آباد الهیه", style: TextStyle(color: Colors.grey,fontSize: 10.0,),overflow: TextOverflow.ellipsis,),
                            const Text("پیست اسکی دربند", style: TextStyle(fontSize: 10.0),),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                SizedBox(width: 2.0,),
                                Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 12.0) ,
                              child: Row(

                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Container(
                                    decoration:  BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: UIColor.mainBackColor,

                                    ),
                                    child:const Padding(
                                      padding:  EdgeInsets.only(left: 4.0, right: 4.0),
                                      child:  Text("۱۰٪", style: TextStyle(color: UIColor.mainFontColor),),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("۴۵۰۰۰ تومان", style: TextStyle(fontSize: 8.0,),),
                                      Text("۹۰۰۰۰", style: TextStyle(fontSize: 6.0, color: Colors.red,decoration: TextDecoration.lineThrough),),
                                    ],
                                  ),


                                ],
                              ),
                            ),



                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 5,),
                Container(
                  height: double.infinity,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: UIColor.mainFontColor,

                  ),
                  child: Column(

                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                        child: Image.asset(
                          'assets/images/769.jpg',
                          height: 70.0,
                          width: 100.0,
                          fit: BoxFit.fill,

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Column(

                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("بلیط اسکی روز دربندسر قاسم آباد الهیه", style: TextStyle(color: Colors.grey,fontSize: 10.0,),overflow: TextOverflow.ellipsis,),
                            const Text("پیست اسکی دربند", style: TextStyle(fontSize: 10.0),),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                SizedBox(width: 2.0,),
                                Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 12.0) ,
                              child: Row(

                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Container(
                                    decoration:  BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: UIColor.mainBackColor,

                                    ),
                                    child:const Padding(
                                      padding:  EdgeInsets.only(left: 4.0, right: 4.0),
                                      child:  Text("۱۰٪", style: TextStyle(color: UIColor.mainFontColor),),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("۴۵۰۰۰ تومان", style: TextStyle(fontSize: 8.0,),),
                                      Text("۹۰۰۰۰", style: TextStyle(fontSize: 6.0, color: Colors.red,decoration: TextDecoration.lineThrough),),
                                    ],
                                  ),


                                ],
                              ),
                            ),



                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 5,),
                Container(
                  height: double.infinity,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: UIColor.mainFontColor,

                  ),
                  child: Column(

                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                        child: Image.asset(
                          'assets/images/769.jpg',
                          height: 70.0,
                          width: 100.0,
                          fit: BoxFit.fill,

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Column(

                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("بلیط اسکی روز دربندسر قاسم آباد الهیه", style: TextStyle(color: Colors.grey,fontSize: 10.0,),overflow: TextOverflow.ellipsis,),
                            const Text("پیست اسکی دربند", style: TextStyle(fontSize: 10.0),),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                SizedBox(width: 2.0,),
                                Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 12.0) ,
                              child: Row(

                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Container(
                                    decoration:  BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: UIColor.mainBackColor,

                                    ),
                                    child:const Padding(
                                      padding:  EdgeInsets.only(left: 4.0, right: 4.0),
                                      child:  Text("۱۰٪", style: TextStyle(color: UIColor.mainFontColor),),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("۴۵۰۰۰ تومان", style: TextStyle(fontSize: 8.0,),),
                                      Text("۹۰۰۰۰", style: TextStyle(fontSize: 6.0, color: Colors.red,decoration: TextDecoration.lineThrough),),
                                    ],
                                  ),


                                ],
                              ),
                            ),



                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 5,),
                Container(
                  height: double.infinity,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: UIColor.mainFontColor,

                  ),
                  child: Column(

                    children: [
                      ClipRRect(
                        borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                        child: Image.asset(
                          'assets/images/769.jpg',
                          height: 70.0,
                          width: 100.0,
                          fit: BoxFit.fill,

                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Column(

                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text("بلیط اسکی روز دربندسر قاسم آباد الهیه", style: TextStyle(color: Colors.grey,fontSize: 10.0,),overflow: TextOverflow.ellipsis,),
                            const Text("پیست اسکی دربند", style: TextStyle(fontSize: 10.0),),
                            const Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                SizedBox(width: 2.0,),
                                Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 12.0) ,
                              child: Row(

                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Container(
                                    decoration:  BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: UIColor.mainBackColor,

                                    ),
                                    child:const Padding(
                                      padding:  EdgeInsets.only(left: 4.0, right: 4.0),
                                      child:  Text("۱۰٪", style: TextStyle(color: UIColor.mainFontColor),),
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("۴۵۰۰۰ تومان", style: TextStyle(fontSize: 8.0,),),
                                      Text("۹۰۰۰۰", style: TextStyle(fontSize: 6.0, color: Colors.red,decoration: TextDecoration.lineThrough),),
                                    ],
                                  ),


                                ],
                              ),
                            ),



                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 5,),
                Container(
                  height: double.infinity,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: UIColor.mainFontColor,

                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("مشاهده همه " , style: TextStyle(color: UIColor.mainBackColor),),
                      const SizedBox(height: 5.0,),
                      // Icon(Icons.arrow_forward_ios, color: Colors.blueAccent, size: 15.0,),
                      IconButton(onPressed: () {print("MORE ...");}, icon: const Icon(Icons.chevron_right_outlined)),                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


