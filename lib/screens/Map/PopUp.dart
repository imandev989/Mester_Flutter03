import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:mester03/uikit/uiColors.dart';

class Popup extends StatefulWidget {
  final Marker marker;

  const Popup(this.marker, {super.key});

  @override
  State<StatefulWidget> createState() => _PopupState();
}

class _PopupState extends State<Popup> {


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320,
      width: 300,
      child: Card(
        color: Colors.grey[200],
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,

            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                      onTap: (){print("x");},
                      child: Icon(Icons.close, color: Colors.grey[900],)),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[

                  _cardDescription(context),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _cardDescription(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        // color: Colors.blueAccent,
        // constraints: const BoxConstraints(minWidth: 100, maxWidth: 200),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            ClipRRect(
              borderRadius: const BorderRadius.vertical(top: Radius.circular(5)),

              child: Image.asset(
                'assets/images/769.jpg',
                height: 110.0,
                width: 240.0,
                fit: BoxFit.fill,

              ),
            ),
            const SizedBox(height: 10,),
            Container(
              color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   const Text(
                    'استخر سرپوشیده اکبر',
                    overflow: TextOverflow.fade,
                    softWrap: false,
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14.0,
                    ),
                  ),
                  const SizedBox(height: 5,),
                   Text(
                    'استخر سرپوشیده اکباتان با بهترین کادر مجرب',
                    overflow: TextOverflow.fade,
                    softWrap: false,
                    style: TextStyle(
                      fontWeight: FontWeight.w100,
                      fontSize: 12.0,
                      color: Colors.grey[700],
                    ),
                  ),

                ],
              ),
            ),
           const  SizedBox(height: 10,),
           Container(
             color: Colors.blueAccent,

             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [
                 Text("۲۰۰۰ تومان", style: TextStyle(color: Colors.green, fontSize: 12.0),),
                 Container(
                   decoration:  BoxDecoration(
                     borderRadius: BorderRadius.circular(10),
                     color: Colors.orange,

                   ),
                   child:const Padding(
                     padding:  EdgeInsets.only(left: 10.0, right: 10.0, top: 4.0,bottom: 4.0),
                     child:  Text("۱۰٪", style: TextStyle(color: UIColor.mainFontColor),),
                   ),
                 ),
               ],
             ),
           ),
            const  SizedBox(height: 10,),


            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blueAccent, //background color
                    onPrimary: Colors.black, //ripple color

                  ),
                    onPressed: (){},
                    child:  Text("مشاهده", style: TextStyle(color: UIColor.mainFontColor),),

                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}