import 'package:directory_structure/presentation/view/log_in/layout/body.dart';
import 'package:flutter/material.dart';

class LogInView extends StatelessWidget {
  const LogInView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(),
      bottomNavigationBar:const SizedBox(),
      body:const LogInBody(),
    );
  }
}
