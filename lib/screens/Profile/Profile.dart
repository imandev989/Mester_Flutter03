import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mester03/screens/Profile/Comments/Comments.dart';
import 'package:mester03/screens/Profile/Complaints/Complaints.dart';
import 'package:mester03/screens/Profile/Favourite/Favourite.dart';
import 'package:mester03/screens/Profile/Information/Infotmation.dart';
import 'package:mester03/screens/Profile/Orders/Orders.dart';
import 'package:mester03/screens/Profile/Privacy/Privacy.dart';
import 'package:mester03/screens/Profile/Tickets/Tickets.dart';
import 'package:mester03/screens/Profile/Wallet/Wallet.dart';
import 'package:mester03/uikit/uiColors.dart';

class Profile extends StatelessWidget {
   Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(

            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              color: Colors.grey[300],

            ),

            width: double.infinity,
            height: 200,
            // color: Colors.grey[300],
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 95,
                        width: 95,
                        decoration: const BoxDecoration(
                            // shape: BoxShape.circle,
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          color: UIColor.mainBackColor,
                        ),
                        child:  ClipRRect(
                          borderRadius: BorderRadius.circular(120),
                          child: Image.asset(
                            'assets/images/Mester.png',
                            fit: BoxFit.cover,
                            width: 120,
                            height: 120,
                          ),
                        ),
                      ),
                      Container(
                        child: Text("ایمان نمازی بایگی"),
                      ),
                    ],
                  ),
                  const SizedBox(height: 20.0,),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("اعتبار کیف پول"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("۱۰۰۰ تومان"),
                          SizedBox(width: 5.0,),
                          Icon(Icons.add_circle_outline, color: Colors.blue,size: 25.0,),
                        ],
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 510,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey[300],

            ),
            child:  Padding(
              padding:  EdgeInsets.all(10.0),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: ()=>Get.to(Information()),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.heart_broken, size: 20.0,color: Colors.blueAccent,),
                              SizedBox(width: 10.0,),
                              Text("اطلاعات شخصی"),

                            ],
                          ),
                        ),

                        Divider(
                          thickness: 1,
                          indent: 1,
                          endIndent: 1,
                          color: Colors.grey,
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: ()=>Get.to(Orders()),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.heart_broken, size: 20.0,color: Colors.blueAccent,),
                               SizedBox(width: 10.0,),
                               Text("سفارش ها"),

                            ],
                          ),

                          Divider(
                            thickness: 1,
                            indent: 1,
                            endIndent: 1,
                            color: Colors.grey,
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: ()=>Get.to(Favourite()),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.heart_broken, size: 20.0,color: Colors.blueAccent,),
                              SizedBox(width: 10.0,),
                              Text("علاقه مندی ها"),
                    
                            ],
                          ),
                    
                          Divider(
                            thickness: 1,
                            indent: 1,
                            endIndent: 1,
                            color: Colors.grey,
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: ()=>Get.to(Comments()),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.heart_broken, size: 20.0,color: Colors.blueAccent,),
                              SizedBox(width: 10.0,),
                              Text("نظرات"),

                            ],
                          ),

                          Divider(
                            thickness: 1,
                            indent: 1,
                            endIndent: 1,
                            color: Colors.grey,
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: ()=>Get.to(Wallet()),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.heart_broken, size: 20.0,color: Colors.blueAccent,),
                              SizedBox(width: 10.0,),
                              Text("کیف پول"),

                            ],
                          ),

                          Divider(
                            thickness: 1,
                            indent: 1,
                            endIndent: 1,
                            color: Colors.grey,
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: ()=>Get.to(Privacy()),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.heart_broken, size: 20.0,color: Colors.blueAccent,),
                              SizedBox(width: 10.0,),
                              Text("حریم شخصی"),

                            ],
                          ),

                          Divider(
                            thickness: 1,
                            indent: 1,
                            endIndent: 1,
                            color: Colors.grey,
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: ()=>Get.to(Tickets()),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.heart_broken, size: 20.0,color: Colors.blueAccent,),
                              SizedBox(width: 10.0,),
                              Text("تیکت ها"),

                            ],
                          ),

                          Divider(
                            thickness: 1,
                            indent: 1,
                            endIndent: 1,
                            color: Colors.grey,
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: ()=>Get.to(Complaints()),

                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:  Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.heart_broken, size: 20.0,color: Colors.blueAccent,),
                              SizedBox(width: 10.0,),
                              Text("ثبت شکایات"),

                            ],
                          ),

                          Divider(
                            thickness: 1,
                            indent: 1,
                            endIndent: 1,
                            color: Colors.grey,
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(Icons.heart_broken, size: 20.0,color: Colors.blueAccent,),
                            SizedBox(width: 10.0,),
                            Text("خروج"),

                          ],
                        ),


                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
