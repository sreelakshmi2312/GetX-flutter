import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/storecontroller.dart';

class StoreBinding implements Bindings{
 @override
 void dependencies(){
  Get.lazyPut(() => StoreController());
 }
}