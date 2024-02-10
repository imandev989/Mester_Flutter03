import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class PostWidget extends StatelessWidget {
  const PostWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 3,

      itemBuilder: (context, index) {
        return Column(
          children: [
            ListTile(
              leading: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/Mester.png')),
                ),
              ),
              title: Text("مستر تبلیغ"),
              subtitle: Text("ایران ـ مشهد"),
              trailing: Icon(Icons.more_vert),
            ),
            Container(
              height: 300,
              // width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/images/Mester.png'),
              )),
            ),
            ListTile(
              leading: Wrap(
                spacing: 10,
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 35,
                  ),
                  Icon(Icons.favorite),
                  // SvgPicture.asset(
                  //   'assets/images/MrTabligh.svg',
                  //   width: 30,
                  // ),
                  Image.asset('assets/images/Mester.png', width: 30,),
                  Image.asset('assets/images/Mester.png', width: 30,),

                  // SvgPicture.asset(
                  //   'assets/images/MrTabligh.svg',
                  //   width: 30,
                  // ),
                ],
              ),
              trailing: Icon(
                Icons.bookmark_border_outlined,
                size: 35,
                color: Colors.black,
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 18.0),
                  child: Text(
                    '۱۰۰۰ لایک',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 18.0),
                  child: Text(
                    'سابسکرایب',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 18.0),
                  child: Text(
                    'مشاهده تمامی ۱۵ نظر',
                    style: TextStyle(),
                  ),
                ),
              ],
            ),
            ListTile(
              leading: Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: const DecorationImage(
                      image: AssetImage('assets/images/Mester.png')),
                ),
              ),
              title: Text("افزودن نظر ..."),
              trailing: Wrap(
                spacing: 10,
                children: [
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 20,
                  ),
                  Icon(
                    Icons.add_circle_outline,
                    color: Colors.grey,
                    size: 20,
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }
}
