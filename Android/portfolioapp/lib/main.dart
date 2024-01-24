import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

void main() async {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Portfolio App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        // ignore: avoid_unnecessary_containers
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.topCenter,
            child: const Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(50.0),
                  child: CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/self.png'),
                  ),
                ),
                Center(
                  child: Column(
                    children: [
                      Text(
                        'Sanjiv Kushwaha',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Flutter Developer',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.green,
                        ),
                        title: Text(
                          '+91 8690692017',
                          style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                              fontSize: 20.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.red,
                        ),
                        title: Text(
                          'sanjiv21101@iiitnr.edu.in',
                          style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                              fontSize: 20.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.school,
                          color: Colors.blue,
                        ),
                        title: Text(
                          'BTech , Computer Science and Engineering ,\nIIIT Naya Raipur',
                          style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                              fontSize: 18.0),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.work,
                          color: Colors.green,
                        ),
                        title: Text(
                          'Passionate About Coding and App Development With FLutter',
                          style: TextStyle(
                              color: Colors.lightBlueAccent,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.0,
                              fontSize: 18.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// ***************************************************************************************
// ***************************************************************************************

// import 'package:flutter/material.dart';

// void main() {
//   // runApp(MyApp());
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Portfolio App',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Portfolio App'),
//       ),
//       drawer: const NavigationDrawer(),
//       body: const SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             HeaderWidget(),
//             AboutWidget(),
//             SkillsWidget(),
//             ExperienceWidget(),
//             ContactWidget(),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class NavigationDrawer extends StatelessWidget {
//   const NavigationDrawer({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: [
//           const DrawerHeader(
//             decoration: BoxDecoration(
//               color: Colors.blue,
//             ),
//             child: Text(
//               'Portfolio App',
//               style: TextStyle(
//                 fontSize: 24,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//           ListTile(
//             title: const Text('About'),
//             onTap: () {},
//           ),
//           ListTile(
//             title: const Text('Skills'),
//             onTap: () {},
//           ),
//           ListTile(
//             title: const Text('Experience'),
//             onTap: () {},
//           ),
//           ListTile(
//             title: const Text('Contact'),
//             onTap: () {},
//           ),
//         ],
//       ),
//     );
//   }
// }

// class HeaderWidget extends StatelessWidget {
//   const HeaderWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.blue,
//       padding: const EdgeInsets.all(32),
//       child: const Column(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           CircleAvatar(
//             radius: 100.0,
//             backgroundImage: AssetImage('images/self.png'),
//           ),
//           SizedBox(height: 16),
//           Text(
//             'Sanjiv Kushwaha',
//             style: TextStyle(
//               fontSize: 36,
//               color: Colors.white,
//               fontWeight: FontWeight.bold,
//               letterSpacing: 2,
//             ),
//           ),
//           SizedBox(height: 8),
//           Text(
//             'Flutter Developer',
//             style: TextStyle(
//               fontSize: 20,
//               color: Colors.white,
//               fontWeight: FontWeight.bold,
//               letterSpacing: 1,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class AboutWidget extends StatelessWidget {
//   const AboutWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(32),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const Text(
//             'About Me',
//             style: TextStyle(
//               fontSize: 24,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           const SizedBox(height: 16),
//           Text(
//             'lorem40',
//             style: TextStyle(
//               fontSize: 16,
//               color: Colors.grey[600],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class SkillsWidget extends StatelessWidget {
//   const SkillsWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(32),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const Text(
//             'Skills',
//             style: TextStyle(
//               fontSize: 24,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           const SizedBox(height: 16),
//           Text(
//             'Flutter, Dart, HTML, CSS, JavaScript',
//             style: TextStyle(
//               fontSize: 18,
//               color: Colors.grey[700],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class ExperienceWidget extends StatelessWidget {
//   const ExperienceWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(32),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const Text(
//             'Experience',
//             style: TextStyle(
//               fontSize: 24,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           const SizedBox(height: 16),
//           Text(
//             '2 years of experience as a Flutter developer.',
//             style: TextStyle(
//               fontSize: 18,
//               color: Colors.grey[700],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class ContactWidget extends StatelessWidget {
//   const ContactWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(32),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const Text(
//             'Contact',
//             style: TextStyle(
//               fontSize: 24,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           const SizedBox(height: 16),
//           Text(
//             'Email: example@gmail.com',
//             style: TextStyle(
//               fontSize: 18,
//               color: Colors.grey[700],
//             ),
//           ),
//           const SizedBox(height: 8),
//           Text(
//             'Phone: +1 (123) 456-7890',
//             style: TextStyle(
//               fontSize: 18,
//               color: Colors.grey[700],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
