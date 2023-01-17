import 'package:flutter/material.dart';

import 'ana_ekran.dart';


class Iskelet2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sohbet"),
      ),
      body: AnaEkran(),
    );
  }
}

String isim = "Hasta Selin";