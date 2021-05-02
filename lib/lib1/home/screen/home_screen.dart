import 'package:flutter/material.dart';
import 'appbar_driver.dart';
import 'build_app_bar.dart';
import 'components/body2.dart';

// import 'package:flutter_svg/svg.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body2(),

      //adding drawer in app bar
      drawer: Drivercode(),
    );
  }
}
