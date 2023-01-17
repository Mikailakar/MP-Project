import 'package:flutter/material.dart';
import 'package:mobil_project/screens/doctor_message.dart';

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
        title: const Text("DOKTOR ANA SAYFA"),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
            width: 400,
            height: 400,
              
            decoration: const BoxDecoration(
              
              image:DecorationImage(
                  image: AssetImage('assets/doktork.png')),
            )),
          ),
          Container(
            child: const Text(
              "                           DOKTOR FÜSUN\n"
              "ANA BILIM DALI: KALP VE DAMAR CERRAHISI"
            ),
          ),
          Container(
               
              child: ElevatedButton(
                    child: Text("MESAJLAR"),
                    onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const DoktorMesaj())),
                  ),
          )
        ],
      
       
      ),
      
    );
  }
}
