import 'package:flutter/material.dart';

class HastaMain extends StatefulWidget {
  const HastaMain({super.key});

  @override
  State<HastaMain> createState() => _HastaMainState();
}

class _HastaMainState extends State<HastaMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HASTA ANA EKRANI"),
      ),
      body: ListView(
        
        padding: EdgeInsets.all(12),
        children: <Widget> [
          ListTile(
            leading: CircleAvatar(
              
              backgroundImage: AssetImage('assets/doktork.png'),
              ),
              title: Text("Füsun Ünal"),
              subtitle: Text("Kalp ve Damar Cerrahı"),
              onTap: () {
                Navigator.pushNamed(context, 'doktor1Iskelet');
              },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/doktore1.png'),
              ),
              title: Text("AHMET HASAN DEREOĞLU"),
              subtitle: Text("Üroloji"),
              onTap: () {
                Navigator.pushNamed(context, 'doktor2Iskelet');
              },
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/doktork1.png'),
              ),
              title: Text("MELEK BOZKURT"),
              subtitle: Text("Kadın Doğum Hastalıkları"),
              onTap: () {
                Navigator.pushNamed(context, 'doktor3Iskelet');
              },
          ),      
      ],
      ),
    );
  }
}