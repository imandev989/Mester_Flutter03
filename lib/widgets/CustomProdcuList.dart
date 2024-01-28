import 'package:flutter/material.dart';
import 'package:mester03/uikit/uiColors.dart';
// import 'package:dotted_border/dotted_border.dart';

class CustomProductList extends StatelessWidget {
  const CustomProductList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(0.0),
    child: Container(
      padding: const EdgeInsets.all(10.0),
      height: 240.0,
      color: Colors.grey[200],
      child: Column(
        children: [
          SizedBox(

            width: double.infinity,
            // color: Colors.blueAccent,
            height: 30.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text("استخر های پرطرفدار", style: TextStyle(fontFamily: 'IranSans',fontSize: 12),),
                Row(

                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: [

                    // const Text("مشاهده", style: TextStyle(fontFamily: 'IranSans', fontSize: 12),),
                    // // SizedBox(width: 10,),
                    // IconButton(onPressed: () {print("MORE ...");}, icon: const Icon(Icons.chevron_right_outlined),style: const ButtonStyle(alignment: Alignment.center),),
                    Text("مشاهده همه " , style: TextStyle(color: UIColor.mainBackColor),),
                    GestureDetector(onTap: (){}, child: Icon(Icons.arrow_forward_ios, color: Colors.blueAccent, size: 15.0,)),

                  ],
                )
              ],
            ),
          ),
          Expanded(
            child: SizedBox(
              width: double.infinity,
              // color: Colors.amberAccent,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                      children: [
                        Container(
                          height: double.infinity,
                          width: 210,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: UIColor.mainFontColor,
                            // boxShadow: const [
                            //    BoxShadow(
                            //     color: UIColor.mainFontColor,
                            //     blurRadius: 50.0, // soften the shadow
                            //     spreadRadius: 50.0, //extend the shadow
                            //     offset: Offset(
                            //       150.0, // Move to right 10  horizontally
                            //       150.0, // Move to bottom 10 Vertically
                            //     ),
                            //   )
                            // ],
                          ),
                          child: Column(

                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                                child: Image.asset(
                                  'assets/images/769.jpg',
                                  height: 110.0,
                                  width: 240.0,
                                  fit: BoxFit.fill,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text("استخر های رو باز اکباتان", style: TextStyle(fontFamily: 'IranSans',fontSize: 10.0),),

                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        const Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                            SizedBox(width: 2.0,),
                                            Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            // crossAxisAlignment: CrossAxisAlignment.center,

                                            children: [
                                              // const Text("مشاهده", style: TextStyle(fontFamily: 'IranSans', fontSize: 10),),
                                              // // SizedBox(width: 10,),
                                              // IconButton(onPressed: () {print("MORE ...");}, icon: const Icon(Icons.chevron_right_outlined),style: ButtonStyle(alignment: Alignment.bottomCenter),),
                                              Text("مشاهده همه " , style: TextStyle(color: UIColor.mainBackColor),),
                                              GestureDetector(onTap: (){}, child: Icon(Icons.arrow_forward_ios, color: Colors.blueAccent, size: 10.0,)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: 10.0,),
                        Container(
                          height: double.infinity,
                          width: 210,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: UIColor.mainFontColor,
                            // boxShadow: const [
                            //    BoxShadow(
                            //     color: UIColor.mainFontColor,
                            //     blurRadius: 50.0, // soften the shadow
                            //     spreadRadius: 50.0, //extend the shadow
                            //     offset: Offset(
                            //       150.0, // Move to right 10  horizontally
                            //       150.0, // Move to bottom 10 Vertically
                            //     ),
                            //   )
                            // ],
                          ),
                          child: Column(

                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                                child: Image.asset(
                                  'assets/images/769.jpg',
                                  height: 110.0,
                                  width: 240.0,
                                  fit: BoxFit.fill,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text("استخر های رو باز اکباتان", style: TextStyle(fontFamily: 'IranSans',fontSize: 10.0),),

                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        const Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                            SizedBox(width: 2.0,),
                                            Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            // crossAxisAlignment: CrossAxisAlignment.center,

                                            children: [
                                              // const Text("مشاهده", style: TextStyle(fontFamily: 'IranSans', fontSize: 10),),
                                              // // SizedBox(width: 10,),
                                              // IconButton(onPressed: () {print("MORE ...");}, icon: const Icon(Icons.chevron_right_outlined),style: ButtonStyle(alignment: Alignment.bottomCenter),),
                                              Text("مشاهده همه " , style: TextStyle(color: UIColor.mainBackColor),),
                                              GestureDetector(onTap: (){}, child: Icon(Icons.arrow_forward_ios, color: Colors.blueAccent, size: 10.0,)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10.0,),
                        Container(
                          height: double.infinity,
                          width: 210,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: UIColor.mainFontColor,
                            // boxShadow: const [
                            //    BoxShadow(
                            //     color: UIColor.mainFontColor,
                            //     blurRadius: 50.0, // soften the shadow
                            //     spreadRadius: 50.0, //extend the shadow
                            //     offset: Offset(
                            //       150.0, // Move to right 10  horizontally
                            //       150.0, // Move to bottom 10 Vertically
                            //     ),
                            //   )
                            // ],
                          ),
                          child: Column(

                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                                child: Image.asset(
                                  'assets/images/769.jpg',
                                  height: 110.0,
                                  width: 240.0,
                                  fit: BoxFit.fill,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text("استخر های رو باز اکباتان", style: TextStyle(fontFamily: 'IranSans',fontSize: 10.0),),

                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        const Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                            SizedBox(width: 2.0,),
                                            Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            // crossAxisAlignment: CrossAxisAlignment.center,

                                            children: [
                                              // const Text("مشاهده", style: TextStyle(fontFamily: 'IranSans', fontSize: 10),),
                                              // // SizedBox(width: 10,),
                                              // IconButton(onPressed: () {print("MORE ...");}, icon: const Icon(Icons.chevron_right_outlined),style: ButtonStyle(alignment: Alignment.bottomCenter),),
                                              Text("مشاهده همه " , style: TextStyle(color: UIColor.mainBackColor),),
                                              GestureDetector(onTap: (){}, child: Icon(Icons.arrow_forward_ios, color: Colors.blueAccent, size: 10.0,)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10.0,),
                        Container(
                          height: double.infinity,
                          width: 210,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: UIColor.mainFontColor,
                            // boxShadow: const [
                            //    BoxShadow(
                            //     color: UIColor.mainFontColor,
                            //     blurRadius: 50.0, // soften the shadow
                            //     spreadRadius: 50.0, //extend the shadow
                            //     offset: Offset(
                            //       150.0, // Move to right 10  horizontally
                            //       150.0, // Move to bottom 10 Vertically
                            //     ),
                            //   )
                            // ],
                          ),
                          child: Column(

                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                                child: Image.asset(
                                  'assets/images/769.jpg',
                                  height: 110.0,
                                  width: 240.0,
                                  fit: BoxFit.fill,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text("استخر های رو باز اکباتان", style: TextStyle(fontFamily: 'IranSans',fontSize: 10.0),),

                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        const Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                            SizedBox(width: 2.0,),
                                            Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            // crossAxisAlignment: CrossAxisAlignment.center,

                                            children: [
                                              // const Text("مشاهده", style: TextStyle(fontFamily: 'IranSans', fontSize: 10),),
                                              // // SizedBox(width: 10,),
                                              // IconButton(onPressed: () {print("MORE ...");}, icon: const Icon(Icons.chevron_right_outlined),style: ButtonStyle(alignment: Alignment.bottomCenter),),
                                              Text("مشاهده همه " , style: TextStyle(color: UIColor.mainBackColor),),
                                              GestureDetector(onTap: (){}, child: Icon(Icons.arrow_forward_ios, color: Colors.blueAccent, size: 10.0,)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10.0,),
                        Container(
                          height: double.infinity,
                          width: 210,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: UIColor.mainFontColor,
                            // boxShadow: const [
                            //    BoxShadow(
                            //     color: UIColor.mainFontColor,
                            //     blurRadius: 50.0, // soften the shadow
                            //     spreadRadius: 50.0, //extend the shadow
                            //     offset: Offset(
                            //       150.0, // Move to right 10  horizontally
                            //       150.0, // Move to bottom 10 Vertically
                            //     ),
                            //   )
                            // ],
                          ),
                          child: Column(

                            children: [
                              ClipRRect(
                                borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),

                                child: Image.asset(
                                  'assets/images/769.jpg',
                                  height: 110.0,
                                  width: 240.0,
                                  fit: BoxFit.fill,

                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    const Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Text("استخر های رو باز اکباتان", style: TextStyle(fontFamily: 'IranSans',fontSize: 10.0),),

                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        const Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Icon(Icons.location_city_outlined,size: 10,color: Colors.grey,),
                                            SizedBox(width: 2.0,),
                                            Text("فاسم آباد", style: TextStyle(color: Colors.grey,fontSize: 10.0,),),
                                          ],
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 20),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            // crossAxisAlignment: CrossAxisAlignment.center,

                                            children: [
                                              // const Text("مشاهده", style: TextStyle(fontFamily: 'IranSans', fontSize: 10),),
                                              // // SizedBox(width: 10,),
                                              // IconButton(onPressed: () {print("MORE ...");}, icon: const Icon(Icons.chevron_right_outlined),style: ButtonStyle(alignment: Alignment.bottomCenter),),
                                              Text("مشاهده همه " , style: TextStyle(color: UIColor.mainBackColor),),
                                              GestureDetector(onTap: (){}, child: Icon(Icons.arrow_forward_ios, color: Colors.blueAccent, size: 10.0,)),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]
                  ),
                ],
              ),
            ),
          ),
          
        ],
      ),

       )
       );
  }
}
