import 'package:flutter/material.dart';
import 'package:starting_window/screen/splash/components/body.dart';
import 'package:starting_window/size_config.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
