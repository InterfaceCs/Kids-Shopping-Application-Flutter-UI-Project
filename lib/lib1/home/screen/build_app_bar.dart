import 'package:flutter/material.dart';

import '../../constant.dart';

AppBar buildAppBar() {
  return AppBar(
    iconTheme: IconThemeData(color: Colors.black),
    centerTitle: false,
    // elevation: 0,

    title: Text(
      "KIDS Store",
      textAlign: TextAlign.left,
      style: TextStyle(
          color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
    ),
    actions: [
      // IconButton(
      //   icon: Icon(
      //     Icons.search,
      //     color: Colors.black,
      //     size: 30,
      //   ),
      //   onPressed: () {},
      // ),
      IconButton(
        icon: Icon(
          Icons.shopping_cart,
          color: Colors.black,
          size: 30,
        ),
        onPressed: () {},
      ),
      SizedBox(width: kDefaultPaddin / 2)
    ],

    // leading: IconButton(
    //   icon: Image.asset('assets/images/bag_1.png'),
    //   onPressed: () {},
    // ),
    backgroundColor: Colors.white,
    elevation: 0,
  );
}
