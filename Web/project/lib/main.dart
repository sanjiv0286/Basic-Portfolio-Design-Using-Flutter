// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Home(),
//     debugShowCheckedModeBanner: false,
//   ));
// }

// class Home extends StatelessWidget {
//   // const Home({super.key});
//   const Home({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SingleChildScrollView(
//         scrollDirection: Axis.vertical,
//         child: Container(
//           // padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
//           padding: const EdgeInsets.all(10),
//           child: Container(
//             padding: const EdgeInsets.all(10.0),
//             // alignment: Alignment.topRight,
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 alignment: Alignment.centerRight,
//                 image: AssetImage(
//                   'image/self.png',
//                 ),
//                 // fit: BoxFit.fill,
//                 fit: BoxFit.contain,
//                 // fit: BoxFit.cover,
//               ),
//             ),
//             child: Padding(
//               padding: const EdgeInsets.only(top: 15.0, left: 5, right: 5),
//               child: Container(
//                 alignment: Alignment.topLeft,
//                 child: const Column(
//                   children: [
//                     Wrap(
//                       alignment: WrapAlignment.center,
//                       children: <Widget>[
//                         Row(
//                           children: <Widget>[
//                             CircleAvatar(
//                               radius: 100,
//                               backgroundImage: AssetImage("image/self.png"),
//                             ),
//                             SizedBox(
//                               width: 50,
//                             ),
//                             Column(
//                               // crossAxisAlignment: CrossAxisAlignment.start,
//                               children: <Widget>[
//                                 Text(
//                                   "Sanjiv Kushwaha",
//                                   style: TextStyle(
//                                       fontSize: 30,
//                                       color: Colors.black87,
//                                       fontFamily: "Code"),
//                                 ),
//                                 SizedBox(
//                                   height: 5,
//                                 ),
//                                 Text(
//                                   "Programmer",
//                                   style: TextStyle(
//                                       color: Colors.black87,
//                                       fontSize: 15,
//                                       fontStyle: FontStyle.normal,
//                                       fontWeight: FontWeight.w700,
//                                       fontFamily: "Code"),
//                                 )
//                               ],
//                             )
//                           ],
//                         ),
//                         SizedBox(
//                           height: 25,
//                         ),
//                         Padding(
//                           padding: EdgeInsets.only(left: 30),
//                           child: Column(
//                             children: <Widget>[
//                               Row(
//                                 children: <Widget>[
//                                   Icon(
//                                     Icons.school,
//                                     color: Colors.black87,
//                                     size: 40,
//                                   ),
//                                   SizedBox(
//                                     width: 25,
//                                   ),
//                                   Text(
//                                     "B.Tech in ECE",
//                                     style: TextStyle(
//                                         color: Colors.black87,
//                                         fontSize: 20,
//                                         fontStyle: FontStyle.normal,
//                                         fontWeight: FontWeight.w700,
//                                         fontFamily: "Code"),
//                                   )
//                                 ],
//                               ),
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Row(
//                                 children: <Widget>[
//                                   Icon(
//                                     Icons.computer_rounded,
//                                     color: Colors.black87,
//                                     size: 40,
//                                   ),
//                                   SizedBox(
//                                     width: 25,
//                                   ),
//                                   Text(
//                                     "Portfolio App",
//                                     style: TextStyle(
//                                         color: Colors.black87,
//                                         fontSize: 20,
//                                         fontStyle: FontStyle.normal,
//                                         fontWeight: FontWeight.w700,
//                                         fontFamily: "Code"),
//                                   )
//                                 ],
//                               ),
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Row(
//                                 children: <Widget>[
//                                   Icon(
//                                     Icons.location_pin,
//                                     color: Colors.black87,
//                                     size: 40,
//                                   ),
//                                   SizedBox(
//                                     width: 25,
//                                   ),
//                                   Text(
//                                     "International Institute of information Technology , Naya Raipur\nChhattisgarh",
//                                     style: TextStyle(
//                                         color: Colors.black87,
//                                         fontSize: 20,
//                                         fontStyle: FontStyle.normal,
//                                         fontWeight: FontWeight.w700,
//                                         fontFamily: "Code"),
//                                   )
//                                 ],
//                               ),
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Row(
//                                 children: <Widget>[
//                                   Icon(
//                                     Icons.email,
//                                     color: Colors.black87,
//                                     size: 40,
//                                   ),
//                                   SizedBox(
//                                     width: 25,
//                                   ),
//                                   Text(
//                                     "sanjivkushwaha0677@gmail.com",
//                                     style: TextStyle(
//                                         color: Colors.black87,
//                                         fontSize: 20,
//                                         fontStyle: FontStyle.normal,
//                                         fontWeight: FontWeight.w700,
//                                         fontFamily: "Code"),
//                                   )
//                                 ],
//                               ),
//                               SizedBox(
//                                 height: 10,
//                               ),
//                               Row(
//                                 children: <Widget>[
//                                   Icon(
//                                     Icons.phone,
//                                     color: Colors.black87,
//                                     size: 40,
//                                   ),
//                                   SizedBox(
//                                     width: 10,
//                                   ),
//                                   Text(
//                                     "+91 8005835887",
//                                     style: TextStyle(
//                                         color: Colors.black87,
//                                         fontSize: 20,
//                                         fontStyle: FontStyle.normal,
//                                         fontWeight: FontWeight.w700,
//                                         fontFamily: "Code"),
//                                   )
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           height: 25,
//                         ),
//                         Padding(
//                           padding: EdgeInsets.all(10.0),
//                           child: Text(
//                             " I am a coder and currently I am a student in college. I am passionate about Programming , DSA and Development 👀😉.",
//                             style: TextStyle(
//                                 color: Colors.black87,
//                                 fontSize: 30,
//                                 fontStyle: FontStyle.italic,
//                                 fontFamily: "Code"),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Text(
//                           "Created By Sanjiv",
//                           style: TextStyle(
//                               color: Colors.black87,
//                               fontFamily: "Code",
//                               fontSize: 20),
//                         )
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// ********************************  Web ***************************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Home(),
//     debugShowCheckedModeBanner: false,
//   ));
// }

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SingleChildScrollView(
//         child: Container(
//           padding: const EdgeInsets.fromLTRB(
//               16, 0, 16, 0), // Add padding to the Container
//           child: ClipRRect(
//             child: Container(
//               alignment: Alignment.topRight,
//               decoration: const BoxDecoration(
//                 image: DecorationImage(
//                   alignment: Alignment.centerRight,
//                   image: AssetImage('image/self.png'),
//                   fit: BoxFit.contain,
//                 ),
//               ),
//               child: const Padding(
//                 padding: EdgeInsets.only(top: 15.0, left: 5),
//                 child: Column(
//                   children: <Widget>[
//                     Row(
//                       children: <Widget>[
//                         CircleAvatar(
//                           radius: 60,
//                           backgroundImage: AssetImage('image/self.png'),
//                         ),
//                         SizedBox(
//                           width: 50,
//                         ),
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: <Widget>[
//                             Text(
//                               'Sanjiv Kushwaha',
//                               style: TextStyle(
//                                 fontSize: 30,
//                                 color: Colors.black87,
//                                 fontFamily: 'Code',
//                               ),
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Text(
//                               'Programmer',
//                               style: TextStyle(
//                                 color: Colors.black87,
//                                 fontSize: 15,
//                                 fontStyle: FontStyle.normal,
//                                 fontWeight: FontWeight.w700,
//                                 fontFamily: 'Code',
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                     SizedBox(
//                       height: 25,
//                     ),
//                     Padding(
//                       padding: EdgeInsets.only(left: 30),
//                       child: Column(
//                         children: <Widget>[
//                           Row(
//                             children: <Widget>[
//                               Icon(
//                                 Icons.school,
//                                 color: Colors.black87,
//                                 size: 40,
//                               ),
//                               SizedBox(
//                                 width: 25,
//                               ),
//                               Text(
//                                 'B.Tech in ECE',
//                                 style: TextStyle(
//                                   color: Colors.black87,
//                                   fontSize: 20,
//                                   fontStyle: FontStyle.normal,
//                                   fontWeight: FontWeight.w700,
//                                   fontFamily: 'Code',
//                                 ),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Row(
//                             children: <Widget>[
//                               Icon(
//                                 Icons.computer_rounded,
//                                 color: Colors.black87,
//                                 size: 40,
//                               ),
//                               SizedBox(
//                                 width: 25,
//                               ),
//                               Text(
//                                 'Portfolio App',
//                                 style: TextStyle(
//                                   color: Colors.black87,
//                                   fontSize: 20,
//                                   fontStyle: FontStyle.normal,
//                                   fontWeight: FontWeight.w700,
//                                   fontFamily: 'Code',
//                                 ),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Row(
//                             children: <Widget>[
//                               Icon(
//                                 Icons.location_pin,
//                                 color: Colors.black87,
//                                 size: 40,
//                               ),
//                               SizedBox(
//                                 width: 25,
//                               ),
//                               Expanded(
//                                 child: Text(
//                                   'International Institute of Information Technology, Naya Raipur',
//                                   style: TextStyle(
//                                     color: Colors.black87,
//                                     fontSize: 20,
//                                     fontStyle: FontStyle.normal,
//                                     fontWeight: FontWeight.w700,
//                                     fontFamily: 'Code',
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Row(
//                             children: <Widget>[
//                               Icon(
//                                 Icons.email,
//                                 color: Colors.black87,
//                                 size: 40,
//                               ),
//                               SizedBox(
//                                 width: 25,
//                               ),
//                               Text(
//                                 'sanjivkushwaha0677@gmail.com',
//                                 style: TextStyle(
//                                   color: Colors.black87,
//                                   fontSize: 20,
//                                   fontStyle: FontStyle.normal,
//                                   fontWeight: FontWeight.w700,
//                                   fontFamily: 'Code',
//                                 ),
//                               ),
//                             ],
//                           ),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Row(
//                             children: <Widget>[
//                               Icon(
//                                 Icons.phone,
//                                 color: Colors.black87,
//                                 size: 40,
//                               ),
//                               SizedBox(
//                                 width: 10,
//                               ),
//                               Text(
//                                 '+91 8005835887',
//                                 style: TextStyle(
//                                   color: Colors.black87,
//                                   fontSize: 20,
//                                   fontStyle: FontStyle.normal,
//                                   fontWeight: FontWeight.w700,
//                                   fontFamily: 'Code',
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(
//                       height: 25,
//                     ),
//                     Padding(
//                       padding: EdgeInsets.all(10.0),
//                       child: Text(
//                         'I am a coder and currently I am a student in college. I am passionate about Programming, DSA and Development 👀😉.',
//                         style: TextStyle(
//                           color: Colors.black87,
//                           fontSize: 30,
//                           fontStyle: FontStyle.italic,
//                           fontFamily: 'Code',
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 10,
//                     ),
//                     Text(
//                       'Created By Sanjiv',
//                       style: TextStyle(
//                         color: Colors.black87,
//                         fontFamily: 'Code',
//                         fontSize: 20,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// *********************************** App ******************************************

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Home(),
//     debugShowCheckedModeBanner: false,
//   ));
// }

// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const SizedBox(height: 20),
//               const Center(
//                 child: CircleAvatar(
//                   radius: 60,
//                   backgroundImage: AssetImage('image/self.png'),
//                 ),
//               ),
//               const SizedBox(height: 16),
//               const Center(
//                 child: Text(
//                   'Sanjiv Kushwaha',
//                   style: TextStyle(
//                     fontSize: 24,
//                     color: Colors.black87,
//                     fontFamily: 'Code',
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 4),
//               const Center(
//                 child: Text(
//                   'Programmer',
//                   style: TextStyle(
//                     fontSize: 14,
//                     color: Colors.black87,
//                     fontStyle: FontStyle.normal,
//                     fontWeight: FontWeight.w700,
//                     fontFamily: 'Code',
//                   ),
//                 ),
//               ),
//               const SizedBox(height: 24),
//               buildInfoRow(Icons.school, 'B.Tech in ECE'),
//               const SizedBox(height: 12),
//               buildInfoRow(Icons.computer_rounded, 'Portfolio App'),
//               const SizedBox(height: 12),
//               buildInfoRow(
//                 Icons.location_pin,
//                 'International Institute of Information Technology, Naya Raipur\nchhattisgarh',
//               ),
//               const SizedBox(height: 12),
//               buildInfoRow(
//                 Icons.email,
//                 'sanjivkushwaha0677@gmail.com',
//               ),
//               const SizedBox(height: 12),
//               buildInfoRow(
//                 Icons.phone,
//                 '+91 8005835887',
//               ),
//               const SizedBox(height: 24),
//               const Text(
//                 'I am a coder and currently I am a student in college. I am passionate about Programming, DSA and Development.',
//                 style: TextStyle(
//                   color: Colors.black87,
//                   fontSize: 20,
//                   fontStyle: FontStyle.italic,
//                   fontFamily: 'Code',
//                 ),
//               ),
//               const SizedBox(height: 12),
//               const Text(
//                 'Created By Sanjiv',
//                 style: TextStyle(
//                   color: Colors.black87,
//                   fontFamily: 'Code',
//                   fontSize: 16,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget buildInfoRow(IconData icon, String text) {
//     return Row(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Icon(
//           icon,
//           color: Colors.black87,
//           size: 32,
//         ),
//         const SizedBox(width: 12),
//         Expanded(
//           child: Text(
//             text,
//             style: const TextStyle(
//               color: Colors.black87,
//               fontSize: 16,
//               fontStyle: FontStyle.normal,
//               fontWeight: FontWeight.w700,
//               fontFamily: 'Code',
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
