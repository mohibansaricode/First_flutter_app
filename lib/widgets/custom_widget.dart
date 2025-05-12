// import 'package:flutter/material.dart';

// class CustomList extends StatelessWidget {
//   final bool isSeenEnable;
//   final String userName;
//   final String userMsg;
//   final String userImages;

//   const CustomList({
//     super.key,
//     required this.userName,
//     required this.userMsg,
//     required this.isSeenEnable,
//     required this.userImages,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 50,
//       // color: Colors.grey,
//       child: Row(
//         children: [
//           Padding(
//             padding: const EdgeInsets.only(left: 11.0),
//             child: CircleAvatar(
//               backgroundImage: AssetImage("$userImages"),
//               // backgroundColor: Colors.red,
//             ),
//           ),
//           Container(
//             margin: EdgeInsets.only(left: 9.0),
//             // color: Colors.amberAccent,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   alignment: Alignment.topRight,
//                   // color: Colors.amber,
//                   child: Text(userName, style: TextStyle(fontSize: 19)),
//                 ),
//                 Container(child: Text(userMsg)),
//               ],
//             ),
//           ),
//           Spacer(),
//           Padding(
//             padding: EdgeInsets.only(right: 9.0),
//             child: Text(isSeenEnable ? "Seen" : "Unseen"),
//           ),
//         ],
//       ),
//     );
//   }
// }
