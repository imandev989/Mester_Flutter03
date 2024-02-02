import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mester03/uikit/uiColors.dart';

class Wallet extends StatelessWidget {
  const Wallet({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(onPressed: ()=>Get.back(), icon: Icon(Icons.arrow_back_ios)),
                  ],
                ),
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text("موجودی کیف پول"),
                            SizedBox(width: 20,),
                            Text("۰ تومان"),
                          ],
                        ),
                        Divider(
                          thickness: 1,
                          indent: 1,
                          endIndent: 1,
                          color: Colors.grey,
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(Icons.lock_clock, color: Colors.blue,),
                                    SizedBox(width: 10.0,),
                                    Text("مبلغ غیر قابل برگشت"),
                                  ],
                                ),
                                SizedBox(height: 20.0,),
                                Text("۰ تومان"),
                              ],
                            ),
                            SizedBox(width: 20.0,),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(Icons.credit_card, color: Colors.blue,),
                                    SizedBox(width: 10.0,),
                                    Text("مبلغ غیر قابل برگشت"),
                                  ],
                                ),
                                SizedBox(height: 20.0,),
                                Text("۰ تومان"),
                              ],
                            ),
                          ],
                        ),

                      ],


                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300]
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("مبلغ قابل برداشت : ۰تومان"),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: UIColor.mainBackColor, // Background color
                            onPrimary: UIColor.mainFontColor, // Text Color (Foreground color)
                          ),
                          onPressed: (){},
                          child: Text("برداشت وجه", style: TextStyle(color: UIColor.mainFontColor),)),
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),

                Container(
                  height: 400,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[300]
                  ),
                  child: Text("قسمت تب بار"),
                ),
              ],
            ),
          ),
        )
    );
  }
}
