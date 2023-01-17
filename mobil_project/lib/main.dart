import 'package:flutter/material.dart';
import 'package:mobil_project/message/iskelet.dart';
import 'package:mobil_project/screens/doctor1.dart';
import 'package:mobil_project/screens/doctor_message.dart';
import 'package:mobil_project/screens/doktor2.dart';
import 'package:mobil_project/screens/doktor3.dart';
import 'package:mobil_project/screens/hasta_login.dart';
import 'package:mobil_project/screens/hasta_main.dart';
import 'package:mobil_project/screens/hasta_register.dart';
import 'package:mobil_project/screens/main_screen.dart';
import 'message/iskelet2.dart';
import 'message/iskelet3.dart';
import 'screens/doctor_login.dart';
import 'screens/doctor_main_screen.dart';
import 'screens/doctor_register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const MainScreen(),
    routes: {
      'dregister': (context) => const DoctorRegister(),
      'hregister': (context) => const HastaRegister(),
      'dlogin': (context) => const DoctorLogin(),
      'hlogin': (context) => const HastaLogin(),
      'doctor_main': (context) => const DoctorMain(),
      'main_screen': (context) => const MainScreen(),
      'doctor_message':(context) => const DoktorMesaj(),
      'hasta_main':(context) => const HastaMain(),
      'doktor1Iskelet' :(context) =>  Iskelet(),
      'doktor2Iskelet' :(context) => Iskelet2(),
      'doktor3Iskelet' :(context) => Iskelet3(),
    },
  ));
}
