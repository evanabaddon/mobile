import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:my_talok/core.dart';
// import 'package:my_talok/http/request.dart';
// import 'package:my_talok/http/url.dart';

class LoginController extends GetxController {
  TextEditingController nikController;
  TextEditingController pinController;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    nikController?.dispose();
    pinController?.dispose();
    super.onClose();
  }

  int which = 0;

  void checktext(String text) {
    if (text.isNum) {
      print("${text} is a number");
      which = 1;
    } else if (text.isEmail) {
      print("${text} is Email");
      which = 2;
    } else if (text.isEmpty) {
      which = 0;
    }

    update();
  }

  void login() {
    if (which == 1) {
      //auth
      print("Run a method from phone NIK signIn");
    } else if (which == 2) {
      print("Run a method from email signIn");
      //auth
    } else {
      print("Show a message to user if textfield is empty");
    }
  }
}
