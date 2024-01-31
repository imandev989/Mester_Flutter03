import 'package:flutter/material.dart';
import 'package:mester03/widgets/SearchResult.dart';


class Categories extends StatefulWidget {
   const Categories({super.key});

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [

            GestureDetector(
              onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => const SearchResultPage())),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
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
            const SizedBox(height: 10,),
            const Padding(
              padding: const EdgeInsets.only(left: 6, right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("تفریح و ورزش"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("استخر / شهربازی / اتاق فرار / بازی های گروهی / ورزش های هوایی / باشگاه های ورزشی",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            // const SizedBox(height: 20,),
            const Padding(
              padding: const EdgeInsets.only(left: 6,right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("رستوران و کافه"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("قست فود / کافه / بوفه و سلف و سرویس / بین الملل / ایرانی و سنتی / صبحانه",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            const Padding(
              padding: const EdgeInsets.only(left: 6,right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("تئاتر و هنر "),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("تئاتر / کنسرت / سینما / تئاتر کودک و نوجوان ",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            const Padding(
              padding: const EdgeInsets.only(left: 6,right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("پزشکی و سلامت"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("مراکز لیزر / ژل و بوتاکس . جوانسازی و اسلیمینگ / ماساژ و آسیا / مراکز لاغری",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            const Padding(
              padding: const EdgeInsets.only(left: 6,right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("فروشگاه اینترنتی"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("سوپر مارکت و مواد غذایی / سفر بلیط و هتل",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            const Padding(
              padding: const EdgeInsets.only(left: 6, right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("فروشگاه حضوری"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("استخر / شهربازی / اتاق فرار / بازی های گروهی / ورزش های هوایی / باشگاه های ورزشی",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            const Padding(
              padding: const EdgeInsets.only(left: 6, right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("تور و سفر"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("استخر / شهربازی / اتاق فرار / بازی های گروهی / ورزش های هوایی / باشگاه های ورزشی",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            const Padding(
              padding: const EdgeInsets.only(left: 6, right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("زیبایی و آرایش"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("استخر / شهربازی / اتاق فرار / بازی های گروهی / ورزش های هوایی / باشگاه های ورزشی",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            const Padding(
              padding: const EdgeInsets.only(left: 6, right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("یادگیری و آموزش"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("استخر / شهربازی / اتاق فرار / بازی های گروهی / ورزش های هوایی / باشگاه های ورزشی",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            const Padding(
              padding: const EdgeInsets.only(left: 6, right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("لوازم و خدمات"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("استخر / شهربازی / اتاق فرار / بازی های گروهی / ورزش های هوایی / باشگاه های ورزشی",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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
            const Padding(
              padding: const EdgeInsets.only(left: 6, right: 6),
              child:  Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text("خوار و بار"),
                      const Icon(Icons.arrow_forward_ios, size: 20.0,color: Colors.grey,),
                    ],
                  ),
                  SizedBox(height: 10.0,),
                  Row(
                    children: [
                      Text("استخر / شهربازی / اتاق فرار / بازی های گروهی / ورزش های هوایی / باشگاه های ورزشی",overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 10.0, color: Colors.grey),),
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


          ],
        ),
      ],
    );
  }
}
