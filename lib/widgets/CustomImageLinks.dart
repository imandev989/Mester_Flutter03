import 'package:flutter/material.dart';
import 'package:mester03/uikit/uiColors.dart';
// import 'package:flutter/foundation.dart';
//
// class CustomImageLinks extends StatelessWidget {
//   const CustomImageLinks({super.key,required this.images});
//   final List<String> images;
//   @override
//   Widget build(BuildContext context) {
//     final int ImgCount = images.length;
//     // bool i=true;
//     return SizedBox(
//       height: 150,
//       width: double.infinity,
//
//      child: if(ImgCount == 1) {
//       print("1");
//     } else if(ImgCount==2){
//         print("2");
//
//     }else if(ImgCount==3){
//         print("3");
//
//     }else if(ImgCount==4){
//         print("4");
//
//     }else{print("NULL")}
//     );
//   }
// }





class CustomImageLinks extends StatelessWidget {

  const CustomImageLinks({super.key, required this.images});

  final List<String> images;
  // final int ImgCount = images.length;

  @override
  Widget build(BuildContext context) {
    // debugPrint('images: $images');
  // print(images);
    return SizedBox(
      height: 150,
      width: double.infinity,
      child: ListView.builder(

        // scrollDirection: Axis.horizontal,
        itemCount: images.length,
        itemBuilder: (context,index) {
          final imageData = images[index];
          // if(images.length == 1){ return }
          // else if (images.)
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){},
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.network(imageData,width: 400,height: 150,fit: BoxFit.fill,)),
                  ),
                ],
              )
            ],
          );
          // return ListTile(
          //   leading: Image.network(imageData),
          // );
        },
      ),
    );
  }
}















// class CustomImageLinks extends StatefulWidget {
//   final List<String> images;
//   // const ImageLinks({super.key});
//   const CustomImageLinks({Key? key, required this.images}): super(key: key);
//   // final int imageLength = images.length;
//
//   @override
//   State<CustomImageLinks> createState() => _CustomImageLinksState();
// }
//
// class _CustomImageLinksState extends State<CustomImageLinks> {
//
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () => print("A"),
//       child: Container(
//         child: Text("A"),
//       ),
//     );
//   }
// }
