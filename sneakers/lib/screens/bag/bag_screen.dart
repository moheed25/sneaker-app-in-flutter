// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:sneakers/constanst.dart';
import 'package:sneakers/screens/bag/widget/body.dart';


import 'widget/appbar.dart';

class MyBagScreen extends StatelessWidget {
 
  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        appBar: customAppBarBag(context),
        body: BodyBag(),
      ),
    );
  }
}
