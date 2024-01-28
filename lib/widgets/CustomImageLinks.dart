import 'package:flutter/material.dart';
// import 'package:flutter/foundation.dart';



class CustomImageLinks extends StatelessWidget {

  const CustomImageLinks({super.key, required this.images});

  final List<String> images;
  // final int ImgCount = images.length;

  @override
  Widget build(BuildContext context) {
    // debugPrint('images: $images');
  // print(images);
    return SizedBox(
      height: 100,
      width: double.infinity,
      child: ListView.builder(
        itemCount: images.length,
        itemBuilder: (context,index) {
          final imageData = images[index];
          // if(images.length == 1){ return }
          // else if (images.)
          return Image.network(imageData);
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
