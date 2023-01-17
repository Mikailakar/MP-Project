import 'package:flutter/material.dart';

class DoctorMain extends StatefulWidget {
  const DoctorMain({super.key});

  @override
  State<DoctorMain> createState() => _DoctorMainState();
}

class _DoctorMainState extends State<DoctorMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DOKTOR ANA EKRANI"),
      ),
      body: ListView(
        
        padding: EdgeInsets.all(12),
        children: <Widget> [
          ListTile(
            leading: CircleAvatar(
              
              backgroundImage: AssetImage('assets/doktore1.png'),
              ),
              title: Text("Hasta Selim"),
              subtitle: Text("Kalp Hastası"),
              onTap: () {
                Navigator.pushNamed(context, 'doktor1Iskelet');
              },
          ),
          
      ],
      ),
    );
  }
}