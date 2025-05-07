import 'package:flutter/material.dart';
import 'package:project1/Loginpage.dart';



class Profilpage extends StatelessWidget {
  const Profilpage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2E294E),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/images/Rahmat.jpg'),
            ),
            const SizedBox(height: 20),
            const Text(
              'Rahmat Hidayah',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              '236250074',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white70,
              ),
            ),
            const SizedBox(height: 40),
            IconButton(
              icon: const Icon(Icons.arrow_forward, color: Colors.white),
              iconSize: 40,
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const LoginPage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
