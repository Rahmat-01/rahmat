// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: Scaffold(
//         appBar: AppBar(title: Text('Hello, world!')),
//         body: Center(child: Text('Hello, world!')),
//       ),
//     );
//   }
// }




// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {f
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Contoh Penggunaan Text Widget')),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Text(
//                 'Hello, Flutter!',
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.blue,
//                 ),
//               ),
//               SizedBox(height: 20),
//               Text(
//                 'This is a longer text that demonstrates overflow and alignment.',
//                 overflow: TextOverflow.ellipsis,
//                 maxLines: 1,
//                 style: TextStyle(fontSize: 16, color: Colors.green),
//               ),
//               SizedBox(height: 20),
//               Text(
//                 'Text aligned to the center.',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontStyle: FontStyle.italic,
//                   color: Colors.purple,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }




// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Contoh Image Widget')),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               // Gambar dari assets lokal
//               Image.asset(
//                 'assets/images/cr7.jpg',
//                 width: 200,
//                 height: 200,
//                 fit: BoxFit.cover,
//               ),

//               SizedBox(height: 20),
//               // Gambar dari URL (internet)
//               Image.network(
//                 'https://elements-resized.envatousercontent.com/envato-dam-assets-production/EVA/TRX/c6/c3/fd/95/73/v1_E10/E10ABQOU.jpg?w=1600&cf_fit=scale-down&mark-alpha=18&mark=https%3A%2F%2Felements-assets.envato.com%2Fstatic%2Fwatermark4.png&q=85&format=auto&s=f7574dc351a8b9a692b9a7477aab6f1d0fcc9b279c81bb38b3f89bf403711cb3',
//                 width: 200,
//                 height: 200,
//                 fit: BoxFit.cover,
//                 loadingBuilder: (context, child, loadingProgress) {
//                   if (loadingProgress == null) {
//                     return child;
//                   } else {
//                     return Center(child: CircularProgressIndicator());
//                   }
//                 },
//                 errorBuilder: (context, error, stackTrace) {
//                   return Text('Gambar gagal dimuat');
//                 },
//               ),
//               SizedBox(height: 20),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }





// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Contoh Penggunaan Icon Widget')),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               Icon(Icons.holiday_village_sharp, size: 50, color:const Color.fromARGB(255, 33, 243, 156)),
//               SizedBox(height: 20),
//               Icon(Icons.star, size: 70, color: Colors.red),
//               SizedBox(height: 20),
//               Icon(Icons.access_alarm,size: 60,color: Colors.green,
//                 semanticLabel: 'Alarm Icon', // Untuk pembaca layar
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Profil Diri')),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               // Foto Diri dari asset lokal
//               Image.asset(
//                 'assets/images/Rahmat.jpg',
//                 width: 200,
//                 height: 200,
//                 fit: BoxFit.cover,
//               ),
//               SizedBox(height: 20),

//               // Nama dan NIM
//               Text(
//                 'Rahmat Hidayah!',
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                   color: const Color.fromARGB(255, 88, 135, 174),
//                 ),
//               ),
//               SizedBox(height: 10),
//               Text(
//                 'NIM: 236250074',
//                 style: TextStyle(
//                   fontSize: 18,
//                   color: Colors.green,
//                 ),
//               ),
//               SizedBox(height: 30),

//               // 3 Ikon
//               Icon(Icons.holiday_village_sharp, size: 50, color:const Color.fromARGB(255, 33, 243, 156)),
//               SizedBox(height: 20),
//               Icon(Icons.star, size: 50, color: Colors.red),
//               SizedBox(height: 20),
//               Icon(Icons.access_alarm,size: 50,color: Colors.green,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Profil Diri App',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const ProfilePage(),
//     );
//   }
// }

// class LoginPage extends StatefulWidget {
//   const LoginPage({Key? key}) : super(key: key);
//   @override
//   _LoginPageState createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   final _formKey = GlobalKey<FormState>();
//   final _usernameController = TextEditingController();
//   final _passwordController = TextEditingController();
//   bool _rememberMe = false;

//   @override
//   void dispose() {
//     _usernameController.dispose();
//     _passwordController.dispose();
//     super.dispose();
//   }

//   void _submit() {
//     if (_formKey.currentState!.validate()) {
//       Navigator.push(
//         context,
//         MaterialPageRoute(builder: (context) => const SignUpPage()),
//       );
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFF2E294E), // ungu gelap
//       body: Center(
//         child: SingleChildScrollView(
//           child: Form(
//             key: _formKey,
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 const Icon(Icons.person, size: 100, color: Colors.cyan),
//                 const SizedBox(height: 10),
//                 const Text(
//                   'Login',
//                   style: TextStyle(
//                     fontSize: 28,
//                     fontWeight: FontWeight.bold,
//                     color: Color(0xFF9AE19D),
//                   ),
//                 ),
//                 const SizedBox(height: 30),
//                 Container(
//                   margin: const EdgeInsets.symmetric(horizontal: 40),
//                   padding: const EdgeInsets.symmetric(horizontal: 16),
//                   decoration: BoxDecoration(
//                     color: Colors.grey[300],
//                     borderRadius: BorderRadius.circular(30),
//                   ),
//                   child: TextFormField(
//                     controller: _usernameController,
//                     decoration: const InputDecoration(
//                       border: InputBorder.none,
//                       hintText: 'Username',
//                       icon: Icon(Icons.person),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 16),
//                 Container(
//                   margin: const EdgeInsets.symmetric(horizontal: 40),
//                   padding: const EdgeInsets.symmetric(horizontal: 16),
//                   decoration: BoxDecoration(
//                     color: Colors.grey[300],
//                     borderRadius: BorderRadius.circular(30),
//                   ),
//                   child: TextFormField(
//                     controller: _passwordController,
//                     obscureText: true,
//                     decoration: const InputDecoration(
//                       border: InputBorder.none,
//                       hintText: 'Password',
//                       icon: Icon(Icons.lock),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(height: 10),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Checkbox(
//                       value: _rememberMe,
//                       onChanged: (value) {
//                         setState(() => _rememberMe = value!);
//                       },
//                     ),
//                     const Text(
//                       "Remember me",
//                       style: TextStyle(color: Colors.white),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(height: 20),
//                 ElevatedButton(
//                   onPressed: _submit,
//                   style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.grey[300],
//                     foregroundColor: Colors.black,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30),
//                     ),
//                     padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
//                   ),
//                   child: const Text(
//                     'Login',
//                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }


// class SignUpPage extends StatefulWidget {
//   const SignUpPage({Key? key}) : super(key: key);
//   @override
//   _SignUpPageState createState() => _SignUpPageState();
// }

// class _SignUpPageState extends State<SignUpPage> {
//   final _formKey = GlobalKey<FormState>();
//   final _usernameController = TextEditingController();
//   final _emailController = TextEditingController();
//   final _passwordController = TextEditingController();

//   @override
//   void dispose() {
//     _usernameController.dispose();
//     _emailController.dispose();
//     _passwordController.dispose();
//     super.dispose();
//   }

//   void _submit() {
//     if (_formKey.currentState!.validate()) {
//       Navigator.pushReplacement(
//         context,
//         MaterialPageRoute(builder: (context) => const HomePage()),
//       );
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Sign Up')),
//       body: Center(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Container(
//             width: 300,
//             child: Form(
//               key: _formKey,
//               child: ListView(
//                 shrinkWrap: true,
//                 children: [
//                   TextFormField(
//                     controller: _usernameController,
//                     decoration: const InputDecoration(
//                       labelText: 'Username',
//                       border: OutlineInputBorder(),
//                     ),
//                     validator: (value) =>
//                         value == null || value.isEmpty ? 'Harap masukkan username' : null,
//                   ),
//                   const SizedBox(height: 16),
//                   TextFormField(
//                     controller: _emailController,
//                     decoration: const InputDecoration(
//                       labelText: 'Email',
//                       border: OutlineInputBorder(),
//                     ),
//                     keyboardType: TextInputType.emailAddress,
//                     validator: (value) {
//                       if (value == null || value.isEmpty) {
//                         return 'Harap masukkan email';
//                       }
//                       if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
//                         return 'Format email tidak valid';
//                       }
//                       return null;
//                     },
//                   ),
//                   const SizedBox(height: 16),
//                   TextFormField(
//                     controller: _passwordController,
//                     obscureText: true,
//                     decoration: const InputDecoration(
//                       labelText: 'Password',
//                       border: OutlineInputBorder(),
//                     ),
//                     validator: (value) {
//                       if (value == null || value.isEmpty) return 'Harap masukkan password';
//                       if (value.length < 6) return 'Password minimal 6 karakter';
//                       return null;
//                     },
//                   ),
//                   const SizedBox(height: 24),
//                   ElevatedButton(
//                     onPressed: _submit,
//                     child: const Text('Sign Up'),
//                     style: ElevatedButton.styleFrom(
//                       backgroundColor: Colors.blue,
//                       foregroundColor: Colors.white,
//                       minimumSize: const Size(double.infinity, 50),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Homepage'),
//         centerTitle: true,
//         backgroundColor: Colors.blueAccent,
//       ),
//       body: Stack(
//         children: [
//           Positioned.fill(
//             child: Image.network(
//               'https://images.pexels.com/photos/414612/pexels-photo-414612.jpeg?auto=compress&amp;cs=tinysrgb&amp;dpr=2&amp;h=650&amp;w=940',
//               fit: BoxFit.cover,
//             ),
//           ),
//           Positioned.fill(
//             child: Container(color: Colors.black.withOpacity(0.4)),
//           ),
//           Center(
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: const [
//                 Text(
//                   'Selamat Datang!',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontSize: 32,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white,
//                     shadows: [
//                       Shadow(
//                         blurRadius: 6,
//                         color: Colors.black45,
//                         offset: Offset(2, 2),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(height: 16),
//                 Text(
//                   'Teruslah Melangkah Ke depan Kawan',
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.white70,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Desain App',
//       debugShowCheckedModeBanner: false,
//       home: const Profil(),
//     );
//   }
// }

// // Splash Screen
// class Profil extends StatelessWidget {
//   const Profil({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFF2E294E),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const CircleAvatar(
//               radius: 60,
//               backgroundImage: AssetImage('assets/images/Rahmat.jpg'),
//             ),
//             const SizedBox(height: 20),
//             const Text(
//               'Rahmat Hidayah',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontFamily: 'Poppins',
//                 fontSize: 22,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white,
//               ),
//             ),
//             const SizedBox(height: 8),
//             const Text(
//               '236250074',
//               style: TextStyle(
//                 fontSize: 16,
//                 color: Colors.white70,
//               ),
//             ),
//             const SizedBox(height: 40),
//             IconButton(
//               icon: const Icon(Icons.arrow_forward, color: Colors.white),
//               iconSize: 40,
//               onPressed: () {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (_) => const LoginPage()));
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // Login Page
// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});

//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   final _usernameController = TextEditingController();
//   final _passwordController = TextEditingController();
//   bool _rememberMe = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFF2E294E),
//       body: Center(
//         child: SingleChildScrollView(
//           padding: const EdgeInsets.all(24.0),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const Icon(Icons.person, size: 80, color: Colors.cyan),
//               const SizedBox(height: 10),
//               const Text(
//                 'Login',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 28,
//                   fontWeight: FontWeight.bold,
//                   color: Color(0xFF9AE19D),
//                 ),
//               ),
//               const SizedBox(height: 30),
//               buildInputField(Icons.person, 'Username', _usernameController),
//               const SizedBox(height: 12),
//               buildInputField(Icons.lock, 'Password', _passwordController,
//                   isPassword: true),
//               const SizedBox(height: 8),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Checkbox(
//                     value: _rememberMe,
//                     onChanged: (value) {
//                       setState(() {
//                         _rememberMe = value!;
//                       });
//                     },
//                   ),
//                   const Text(
//                     "Remember me",
//                     style: TextStyle(color: Colors.white),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: (_) => const SignUpPage()));
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.grey[300],
//                   foregroundColor: Colors.black,
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30)),
//                   padding:
//                       const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
//                 ),
//                 child: const Text(
//                   'Login',
//                   style: TextStyle(fontWeight: FontWeight.bold),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget buildInputField(IconData icon, String hint,
//       TextEditingController controller,
//       {bool isPassword = false}) {
//     return Center(
//       child: Container(
//         width: 250,
//         height: 44,
//         margin: const EdgeInsets.symmetric(vertical: 4),
//         padding: const EdgeInsets.symmetric(horizontal: 12),
//         decoration: BoxDecoration(
//           color: Colors.grey[300],
//           borderRadius: BorderRadius.circular(20),
//         ),
//         child: Row(
//           children: [
//             Icon(icon, size: 20),
//             const SizedBox(width: 8),
//             Expanded(
//               child: TextField(
//                 controller: controller,
//                 obscureText: isPassword,
//                 textAlign: TextAlign.center,
//                 style: const TextStyle(fontSize: 14),
//                 decoration: InputDecoration(
//                   isDense: true,
//                   contentPadding: EdgeInsets.zero,
//                   hintText: hint,
//                   border: InputBorder.none,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // SignUp Page
// class SignUpPage extends StatelessWidget {
//   const SignUpPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final _usernameController = TextEditingController();
//     final _emailController = TextEditingController();
//     final _passwordController = TextEditingController();
//     final _confirmController = TextEditingController();

//     return Scaffold(
//       backgroundColor: const Color(0xFF2E294E),
//       body: Center(
//         child: SingleChildScrollView(
//           padding: const EdgeInsets.all(24.0),
//           child: Column(
//             children: [
//               const Icon(Icons.person, size: 80, color: Colors.cyan),
//               const SizedBox(height: 10),
//               const Text(
//                 'Signup',
//                 style: TextStyle(
//                   fontSize: 28,
//                   fontWeight: FontWeight.bold,
//                   color: Color(0xFF9AE19D),
//                 ),
//               ),
//               const SizedBox(height: 30),
//               buildInputField(Icons.person, 'Username', _usernameController),
//               const SizedBox(height: 12),
//               buildInputField(Icons.email, 'Email', _emailController),
//               const SizedBox(height: 12),
//               buildInputField(Icons.lock, 'Password', _passwordController,
//                   isPassword: true),
//               const SizedBox(height: 12),
//               buildInputField(Icons.lock, 'Confirm Password', _confirmController,
//                   isPassword: true),
//               const SizedBox(height: 20),
//               ElevatedButton(
//                 onPressed: () {
//                   Navigator.pushReplacement(context,
//                       MaterialPageRoute(builder: (_) => const HomePage()));
//                 },
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.grey[300],
//                   foregroundColor: Colors.black,
//                   shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30)),
//                   padding:
//                       const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
//                 ),
//                 child: const Text(
//                   'Create Account',
//                   style: TextStyle(fontWeight: FontWeight.bold),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget buildInputField(IconData icon, String hint,
//       TextEditingController controller,
//       {bool isPassword = false}) {
//     return Center(
//       child: Container(
//         width: 250,
//         height: 44,
//         margin: const EdgeInsets.symmetric(vertical: 4),
//         padding: const EdgeInsets.symmetric(horizontal: 12),
//         decoration: BoxDecoration(
//           color: Colors.grey[300],
//           borderRadius: BorderRadius.circular(20),
//         ),
//         child: Row(
//           children: [
//             Icon(icon, size: 20),
//             const SizedBox(width: 8),
//             Expanded(
//               child: TextField(
//                 controller: controller,
//                 obscureText: isPassword,
//                 textAlign: TextAlign.center,
//                 style: const TextStyle(fontSize: 14),
//                 decoration: InputDecoration(
//                   isDense: true,
//                   contentPadding: EdgeInsets.zero,
//                   hintText: hint,
//                   border: InputBorder.none,
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// // Home Page
// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFFE3F4F4),
//       body: SafeArea(
//         child: Column(
//           children: [
//             Container(
//               padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
//               alignment: Alignment.centerLeft,
//               child: const Text(
//                 'Selamat Datang',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             Image.asset('assets/images/desain.jpeg'),
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   buildMenuButton('Desain'),
//                   buildMenuButton('Draft'),
//                 ],
//               ),
//             ),
//             const Padding(
//               padding: EdgeInsets.symmetric(vertical: 8),
//               child: Text(
//                 'Riwayat Desain',
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 18,
//                 ),
//               ),
//             ),
//             Expanded(
//               child: Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 16),
//                 child: GridView.count(
//                   crossAxisCount: 3, // 3 kolom
//                   crossAxisSpacing: 10,
//                   mainAxisSpacing: 10,
//                   children: [
//                     buildGridItem('assets/images/desain1.jpg', 'Desain 1'),
//                     buildGridItem('assets/images/desain2.png', 'Desain 2'),
//                     buildGridItem('assets/images/desain3.png', 'Desain 3'),
//                     // Tambahkan lebih banyak gambar jika diperlukan
//                   ],
//                 ),
//               ),
//             ),
//             BottomNavigationBar(
//               items: const [
//                 BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//                 BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
//                 BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Setting'),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget buildMenuButton(String title) {
//     return ElevatedButton(
//       onPressed: () {},
//       style: ElevatedButton.styleFrom(
//         backgroundColor: Colors.blue[300],
//         foregroundColor: Colors.white,
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//         padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
//       ),
//       child: Text(title),
//     );
//   }

//   Widget buildGridItem(String imagePath, String title) {
//     return Column(
//       children: [
//         ClipRRect(
//           borderRadius: BorderRadius.circular(8),
//           child: Image.asset(
//             imagePath,
//             width: 80,
//             height: 80,
//             fit: BoxFit.cover,
//           ),
//         ),
//         const SizedBox(height: 4),
//         Text(
//           title,
//           style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
//           textAlign: TextAlign.center,
//         ),
//       ],
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'package:project1/Profilpage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Desain App',
      debugShowCheckedModeBanner: false,
      home: const Profilpage(),
    );
  }
}
