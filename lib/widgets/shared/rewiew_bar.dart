import 'package:flutter/material.dart';

class RewiewBar extends StatelessWidget {
  const RewiewBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 330,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
      color: Color(0xffCACACA),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon( Icons.star, color: Colors.yellow,size: 40,),
          Icon( Icons.star, color: Colors.yellow,size: 40,),
          Icon( Icons.star, color: Colors.yellow,size: 40,),
          Icon( Icons.star, color: Colors.yellow,size: 40,),
          Icon( Icons.star, color: Colors.white,size: 40,),
        ],
      ),
    );
  }
}