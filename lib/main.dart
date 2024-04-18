
import 'package:calculatortest/view/homescreen/homescreen.dart';
import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'controller/homescreencontroller.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    ChangeNotifierProvider(create:(context) => HomeScreenController(),
      child: MaterialApp(home:MyCalu()));
  }
}