// import 'package:flutter/material.dart';

// class LoginView extends StatefulWidget {
//   const LoginView({super.key});

//   @override
//   State<LoginView> createState() => _LoginViewState();
// }

// class _LoginViewState extends State<LoginView> {
//   int counterCount = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         title: Text(
//           "COUNTER APPLICTAION",
//           style: TextStyle(fontSize: 25, color: Colors.white),
//         ),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text("$counterCount", style: TextStyle(fontSize: 40)),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       counterCount++;
//                     });
//                   },
//                   child: Icon(Icons.add, color: Colors.blueAccent, size: 24.0),
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       if (counterCount > 0) {
//                         counterCount--;
//                       }
//                     });
//                   },
//                   child: Icon(
//                     Icons.minimize_rounded,
//                     color: Colors.red,
//                     size: 24.0,
//                   ),
//                 ),
//                 ElevatedButton(
//                   onPressed: () {
//                     setState(() {
//                       counterCount = 0;
//                     });
//                   },
//                   child: Icon(
//                     Icons.restart_alt,
//                     color: Colors.deepPurple,
//                     size: 24.0,
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
