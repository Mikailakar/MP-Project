import 'package:flutter/material.dart';

import 'iskelet.dart';


class MesajBalonu extends StatelessWidget {
  String mesaj;
  MesajBalonu({required this.mesaj});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          CircleAvatar(
            child: Text(isim[0]),
          ),
          Column(
            children: <Widget>[
              Text(isim),
              Container(
                child: Text(mesaj),
              ),
            ],
          ),
        ],
      ),
    );
  }
}