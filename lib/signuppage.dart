import 'package:flutter/material.dart';

import 'package:project1/homepage.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    final _usernameController = TextEditingController();
    final _emailController = TextEditingController();
    final _passwordController = TextEditingController();
    final _confirmController = TextEditingController();

    return Scaffold(
      backgroundColor: const Color(0xFF2E294E),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              const Icon(Icons.person, size: 80, color: Colors.cyan),
              const SizedBox(height: 10),
              const Text(
                'Signup',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF9AE19D),
                ),
              ),
              const SizedBox(height: 30),
              buildInputField(Icons.person, 'Username', _usernameController),
              const SizedBox(height: 12),
              buildInputField(Icons.email, 'Email', _emailController),
              const SizedBox(height: 12),
              buildInputField(Icons.lock, 'Password', _passwordController,
                  isPassword: true),
              const SizedBox(height: 12),
              buildInputField(Icons.lock, 'Confirm Password', _confirmController,
                  isPassword: true),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (_) => const HomePage()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey[300],
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30)),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                ),
                child: const Text(
                  'Create Account',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget buildInputField(IconData icon, String hint,
      TextEditingController controller,
      {bool isPassword = false}) {
    return Center(
      child: Container(
        width: 250,
        height: 44,
        margin: const EdgeInsets.symmetric(vertical: 4),
        padding: const EdgeInsets.symmetric(horizontal: 12),
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            Icon(icon, size: 20),
            const SizedBox(width: 8),
            Expanded(
              child: TextField(
                controller: controller,
                obscureText: isPassword,
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 14),
                decoration: InputDecoration(
                  isDense: true,
                  contentPadding: EdgeInsets.zero,
                  hintText: hint,
                  border: InputBorder.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
