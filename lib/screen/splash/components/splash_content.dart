import 'package:flutter/material.dart';

import '../../../constant.dart';
import '../../../size_config.dart';

class SpalashContent extends StatelessWidget {
  const SpalashContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);
  final text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          "KIDS STORE",
          style: TextStyle(
            fontSize: 40,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          text,
          textAlign: TextAlign.center,
        ),
        Spacer(
          flex: 2,
        ),
        Image.asset(
          image,
          height: getProportionateScreenHeight(300),
          width: getProportionateScreenWidth(400),
        ),
      ],
    );
  }
}
