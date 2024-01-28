import 'package:flutter/material.dart';
import 'package:mester03/screens/Cart/Cart.dart';
import 'package:mester03/screens/Categories/Categories.dart';
import 'package:mester03/screens/MesterPosts/Posts.dart';
import 'package:mester03/screens/Profile/Profile.dart';
import 'package:mester03/screens/Map/Map.dart';

import 'package:mester03/screens/homeScreen/Home.dart';
import 'package:mester03/uikit/uiColors.dart';

class MainHome extends StatefulWidget {
  const MainHome({super.key});

  @override
  State<MainHome> createState() => _MainHomeState();
}

class _MainHomeState extends State<MainHome> {
  int selectedIndex = 0;
  List<Widget> myScreens = <Widget>[
    Home(),
    Categories(),
    Cart(),
    Posts(),
    Profile(),
    Map(),
  ];
  void _ontap(int index){
    setState(() {
      selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   iconTheme: IconThemeData(color: UIColor.mainFontColor),
        //
        //   backgroundColor: UIColor.mainBackColor,
        // title: const Text("مستر تبلیغ",style: TextStyle(fontFamily: 'IranSans', color: UIColor.mainFontColor),),
        // ),
        body:  SingleChildScrollView(
          child: myScreens.elementAt(selectedIndex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: UIColor.mainBackColor,
          selectedItemColor: Colors.grey,
      
          unselectedItemColor: UIColor.mainFontColor,
      
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
      
              icon: selectedIndex==0
                  ? const Icon(Icons.home,color: Colors.grey)
              : const Icon(Icons.home,color: UIColor.mainFontColor),
              label: 'خانه',
            ),
            BottomNavigationBarItem(
              icon: selectedIndex==1
                  ? const Icon(Icons.category,color: Colors.grey)
                  : const Icon(Icons.category,color: UIColor.mainFontColor),
              label: 'دسته بندی',
      
            ),
            BottomNavigationBarItem(
              icon: selectedIndex==2
                  ? const Icon(Icons.shopping_basket, color: Colors.grey)
                  : const Icon(Icons.shopping_basket, color: UIColor.mainFontColor),
              label: 'سبد خرید',
            ),
            BottomNavigationBarItem(
              icon: selectedIndex==3
                  ? const Icon(Icons.article, color: Colors.grey)
                  : const Icon(Icons.article, color: UIColor.mainFontColor),
              label: 'مستر',
            ),
            BottomNavigationBarItem(
              icon: selectedIndex==4
                  ? const Icon(Icons.map, color: Colors.grey)
                  : const Icon(Icons.map, color: UIColor.mainFontColor),
              label: ' نزدیک من',
            ),
            BottomNavigationBarItem(
              icon: selectedIndex==5
                  ? const Icon(Icons.person, color: Colors.grey)
                  : const Icon(Icons.person, color: UIColor.mainFontColor),
              label: ' پروفایل',
            ),
          ],
          currentIndex: selectedIndex,
          onTap: _ontap,
        ),
        // bottomNavigationBar: AnimatedBottomNavigationBar(
        //     inactiveColor: Colors.black54,
        //     icons: const [Icons.home, Icons.info],
        //     activeIndex: currentIndex,
        //     gapLocation: GapLocation.center,
        //     notchSmoothness: NotchSmoothness.smoothEdge,
        //     onTap: (index) {
        //       setState(() {
        //         currentIndex = index;
        //       });
        //     }),
        drawer: Drawer(
          backgroundColor: UIColor.mainFontColor,
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
      
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: UIColor.mainBackColor,
                ),
                child: Text('منوی کاربری ',style: TextStyle(fontFamily: 'IranSans', color: UIColor.mainFontColor),),
              ),
              ListTile(
                title: Text('محصولات ',style: TextStyle(fontFamily: 'IranSans'),),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: Text('تماس با ما  ',style: TextStyle(fontFamily: 'IranSans'),),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
