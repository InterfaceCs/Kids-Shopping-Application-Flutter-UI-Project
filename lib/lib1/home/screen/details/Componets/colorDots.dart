import 'package:flutter/material.dart';

import '../../../../constant.dart';

class ColorDot extends StatelessWidget {
  final Color colour;
  final bool isSelected;

  const ColorDot({
    Key key,

    //by default isSelected id false
    this.isSelected = false,
    this.colour,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: kDefaultPaddin / 4,
        right: kDefaultPaddin / 4,
      ),
      padding: EdgeInsets.all(2.5),
      height: 24,
      width: 24,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: isSelected ? colour : Colors.transparent,
        ),
      ),
      child: DecoratedBox(
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: colour,
        ),
      ),
    );
  }
}
