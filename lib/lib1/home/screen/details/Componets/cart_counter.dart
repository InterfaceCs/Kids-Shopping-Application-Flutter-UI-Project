import 'package:flutter/material.dart';

import '../../../../constant.dart';

class CartConter extends StatefulWidget {
  @override
  _CartConterState createState() => _CartConterState();
}

class _CartConterState extends State<CartConter> {
  int numofItem = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        buildoutlineButton(
          Icons.remove,
          () {
            setState(() {
              numofItem--;
            });
          },
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
          child: Text(
            numofItem.toString().padLeft(2, "0"),
            style: Theme.of(context).textTheme.headline6,
          ),
        ),
        buildoutlineButton(Icons.add, () {
          setState(() {
            numofItem++;
          });
        }),
      ],
    );
  }

  SizedBox buildoutlineButton(IconData icon, Function press) {
    return SizedBox(
      width: 40,
      height: 32,
      // ignore: deprecated_member_use
      child: OutlineButton(
        padding: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(13),
        ),
        onPressed: press,
        child: Icon(icon),
      ),
    );
  }
}
