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
}
