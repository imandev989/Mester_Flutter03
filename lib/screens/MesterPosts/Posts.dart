import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  const Posts({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),  // radius of 10

          border: Border.all(
              color: Colors.grey
          ),
        ),
        width: double.infinity,
        height: 750,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.post_add, size: 100.0,color: Colors.grey,),
            SizedBox(height: 10,),
            Text("مستر هیچی پست ندارد", style: TextStyle(color: Colors.grey),)
          ],
        ),
      ),
    );
  }
}
