import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DoktorMesaj extends StatefulWidget {
  const DoktorMesaj({super.key});

  @override
  State<DoktorMesaj> createState() => _DoktorMesajState();
}

class _DoktorMesajState extends State<DoktorMesaj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MESAJLAR"),
        
      ),
      body: Container(
      ),
    );
  }
}