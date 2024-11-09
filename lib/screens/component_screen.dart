import 'package:CeylonScape/services/auth_service.dart';
import 'package:CeylonScape/theme/colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DummyScreen extends StatelessWidget {
  DummyScreen({super.key});

  final AuthService _authService = Get.find();

  @override
  Widget build(context) {
    return const Scaffold(
      backgroundColor: CeylonScapeColor.black0,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24, vertical: 36),
        child: Center(
          child: Text('Dummy page'),
        ),
      ),
    );
  }
}