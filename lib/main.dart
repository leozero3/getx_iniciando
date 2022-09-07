import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_iniciando/pages/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      home: HomePage(),
    );
  }
}
