import 'package:flutter/material.dart';
import 'package:mobil_project/screens/doctor_register.dart';
import 'package:mobil_project/screens/hasta_register.dart';
class MainScreen extends StatefulWidget {
  const MainScreen({super.key});
  @override
  State<MainScreen> createState() => _MainScreenState();
}
class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/mainscreen.png'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 600),
                  child: ElevatedButton(
                    child: const Text(
                      "Doktor",
                      style: TextStyle(fontSize: 40),
                    ),
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const DoctorRegister()),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 600),
                  child: ElevatedButton(
                    child: const Text(
                      "Hasta",
                      style: TextStyle(fontSize: 40),
                    ),
                    onPressed: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HastaRegister())),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
