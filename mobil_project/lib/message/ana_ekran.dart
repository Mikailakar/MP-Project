import 'package:flutter/material.dart';

import 'mesaj_balonu.dart';

class AnaEkran extends StatefulWidget {
  @override
  _AnaEkranState createState() => _AnaEkranState();
}

class _AnaEkranState extends State<AnaEkran> {
  TextEditingController t1 = TextEditingController();
  List<MesajBalonu> mesajListesi = [];
  listeyeEkle(String gonderilenMesaj) {
    setState(() {
      MesajBalonu mesajlar = MesajBalonu(mesaj: gonderilenMesaj);
      mesajListesi.insert(0, mesajlar);
      t1.clear();
    });
  }

  Widget metinGirisAlani() {
    return Container(
      child: Row(
        children: <Widget>[
          Flexible(
            child: TextField(
              controller: t1,
            ),
          ),
          IconButton(
              icon: Icon(Icons.send), onPressed: () => listeyeEkle(t1.text)),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Flexible(
            child: ListView.builder(
              reverse: true,
              itemCount: mesajListesi.length,
              itemBuilder: (_, int indeksNumarasi) =>
                  mesajListesi[indeksNumarasi],
            ),
          ),
          metinGirisAlani(),
        ],
      ),
    );
  }
}