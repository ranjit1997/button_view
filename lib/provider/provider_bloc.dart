// In this file, Business logic object is called
// this file will return object value in the UI 



// Provider1 inherits the property of ChangeNotifier and ChangeNotifier will provide "Provider.of()" 
//to access the members of Provider1 class.
import 'package:flutter/cupertino.dart';

class Provider1 extends ChangeNotifier
{
    // Provider1.returnFirstValue() is named constructor and this method will be called on press of btn1,
    // here Provider1 is class 
    //and returnFirstValue is constructor name.

    // Provider1.returnFirstValue(this.object_of_bloc_class){
    //  // notifyListeners();
    // }  // this function will return First Data of list in cards.



      // Provider1.returnLastValue() is named constructor and this method will be called on press of btn2 , 
      //here Provider1 is class 
    //and returnLastValue is constructor name.

    // Provider1.returnLastValue(this.object_of_bloc_class){
    // //  notifyListeners(); // This function will notify to the listener about method.
    // }  //This function will return Last Data of list in cards.
}