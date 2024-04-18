import 'package:flutter/material.dart';

class HomeScreenController with ChangeNotifier{
  String number = "0";
  String get numbers => number;
  set numbers(String number) {
    number = number;
    notifyListeners();

  }
   String _displayString = "0";
  String get displayString => _displayString;
  set displayString(String displayString) {
    _displayString = displayString;
    notifyListeners();
  }



  int count=0;
  void incriment(){
    count++;
    notifyListeners();
    print(count);
  }
  void decriment(){
    count--;
    notifyListeners();
    print(count);

  }
}