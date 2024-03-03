import 'package:flutter/material.dart';

import '../../widgets/SearchResult.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  final tabs = [
    'استخر',
    'شهربازی',
    'اتاق فرار',
    'بازی های گروهی ',
    'ورزش های هوایی',
    'باشگاه ورزشی',
    'ایروبیک',
    'کوهنوردی',
    'بانجی جامپینگ',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(

                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    // boxShadow: const [
                    //   BoxShadow(
                    //     color: Colors.grey,
                    //     blurRadius: 1.0,
                    //     spreadRadius: 1.0,
                    //     offset: Offset(1.0, 1.0), // shadow direction: bottom right
                    //   )
                    // ],
                    color: Colors.grey[200],
                    borderRadius: const BorderRadius.all(Radius.circular(10))
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: (){},
                        child: const Row(
                          children: [
                            Icon(Icons.filter_alt_off_outlined),
                            SizedBox(width: 5,),
                            Text("فیلتر")
                          ],
                        ),
                    ),
                    TextButton(
                      onPressed: (){},
                      child: const Row(
                        children: [
                          Icon(Icons.sort),
                          SizedBox(width: 5,),
                          Text("مرتب سازی")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: const BorderRadius.all(Radius.circular(10))
                  ),
                  child: DefaultTabController(
                    length: tabs.length,
                    child: Scaffold(
                        body: NestedScrollView(
                          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
                            return <Widget>[
                              new SliverAppBar(
                                floating: true,
                                bottom: TabBar(
                                  isScrollable: true,
                                  tabs: [
                                    for (final tab in tabs) Tab(text: tab),
                                  ],
                                ),
                              ),
                            ];
                          },
                          body: TabBarView(
                            children: <Widget>[
                              for (final tab in tabs)
                                Container(
                                  color: Colors.yellow,
                                  child: Center(
                                    child: Text(tab),
                                  ),
                                ),
                            ],
                          ),
                        )
                    ),
                  )
                ),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
