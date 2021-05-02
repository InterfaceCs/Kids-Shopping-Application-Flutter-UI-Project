import 'package:flutter/material.dart';
import 'package:starting_window/lib1/home/screen/details/Componets/product_title_with_image.dart';
import 'package:starting_window/lib1/models/Product.dart';
import '../../../../constant.dart';
import 'add_to_cart_and_BUY_btn.dart';
import 'color_and_Size.dart';
import 'counter_with_fav_btn.dart';
import 'description.dart';

class Body1 extends StatelessWidget {
  final Product product;

  const Body1({Key key, this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //it provides you to total height and width
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: size.height,
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: size.height * 0.3),
                  padding: EdgeInsets.only(
                    top: size.height * 0.12,
                    left: kDefaultPaddin,
                    right: kDefaultPaddin,
                  ),
                  // height: 500,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24)),
                  ),
                  child: Column(
                    children: [
                      ColorAndSize(product: product),
                      SizedBox(
                        height: kDefaultPaddin / 2,
                      ),
                      Description(product: product),
                      SizedBox(
                        height: kDefaultPaddin / 2,
                      ),
                      CounterWithFavBtn(),
                      SizedBox(
                        height: kDefaultPaddin / 2,
                      ),
                      AddtoCart(product: product)
                    ],
                  ),
                ),
                ProductTitleWithImage(product: product)
              ],
            ),
          )
        ],
      ),
    );
  }
}
