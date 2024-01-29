import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

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
            Icon(Icons.shopping_basket_outlined, size: 100.0,color: Colors.grey,),
            SizedBox(height: 10,),
            Text("سبد شما خالی است", style: TextStyle(color: Colors.grey),)
          ],
        ),
      ),
    );
  }
}
