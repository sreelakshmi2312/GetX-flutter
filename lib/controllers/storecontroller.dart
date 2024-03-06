import 'package:flutter/material.dart';
import 'package:get/get.dart';



class StoreController extends GetxController{
  final storeName='VegCart'.obs;
  final followerCount=0.obs;
  final storeStatus=true.obs;
  final followerList=[].obs;
  final reviews=<StoreReviews>[].obs;
  final storeNameController=TextEditingController();
  final followerController=TextEditingController();
  final revieweditingController=TextEditingController();
  final reviewnameController=TextEditingController();

  updateStoreName(String name){
        storeName(name);
  }
  updateFollowerCount(){
        followerCount((followerCount+1).toInt());  //ensure the count is integer
  }
  storeStatusOpen(bool isOpen){
    storeStatus(isOpen);
  }

}

class StoreReviews {
   final name="";
   final review="";
}