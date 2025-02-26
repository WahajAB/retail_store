// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class ElectronicsItemTile extends StatelessWidget {
//   final String itemName;
//   final String itemPrice;
//   final String imagePath;
//   final color;
//   void Function()? onPressed;
//
//   ElectronicsItemTile({
//     super.key,
//     required this.itemName,
//     required this.itemPrice,
//     required this.imagePath,
//     required this.color,
//     required this.onPressed,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(12),
//       child: Container(
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(20),
//           color: color[300],
//         ),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             // item image
//             Padding(
//               padding: const EdgeInsets.only(top:0),
//               child: Image.asset(
//                 imagePath,
//                 height: 100,
//               ),
//             ),
//
//             // item name
//             Text(
//               itemName,
//               style: TextStyle(
//                 fontSize: 18,
//               ),
//             ),
//
//             MaterialButton(
//               onPressed: onPressed,
//               color: color,
//               child: Text(
//                 '\ ' + itemPrice,
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }