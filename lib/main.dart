import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Stack(
              alignment: Alignment.center,
              children: [
                CircleAvatar(
                  radius: 65,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("image/FacebookLogo.png"),
                    backgroundColor: Colors.transparent,
                    radius: 60,

                    // child: Image.asset('image/FacebookLogo.png',
                    //   // width: 100,
                    // ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Facebook",
              style: TextStyle(
                  fontFamily: 'HedvigLettersSerif',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const Text(
              'Eng.Mohamed Alhawy',
              style: TextStyle(
                  color: Colors.white70,
                  fontSize: 19,
                  fontFamily: 'HedvigLettersSerif'),
            ),
            Divider(
              color: Colors.white70,
              endIndent: MediaQuery.of(context).size.width * .1,
              indent: MediaQuery.of(context).size.width * .1,
              thickness: .3,
              height: 5,
            ),
            // Padding(
            //   padding:
            //       const EdgeInsets.symmetric(horizontal: 15, vertical: 7.5),
            //   child:
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7.5),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                  color: Colors.blue,
                ),
                title: Text(
                  "(+20)  112 715 1998",
                  style: TextStyle(
                      fontFamily: 'HedvigLettersSerif',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black38),
                ),
              ),
            ),

            // Container(
            //   margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7.5),
            //   decoration:
            //       //  ShapeDecoration(
            //       //   color: Colors.white,
            //       //   shape: ContinuousRectangleBorder(
            //       //     borderRadius: BorderRadius.all(
            //       //       Radius.circular(25),
            //       //     ),
            //       //   ),
            //       // ),
            //       BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.circular(15),
            //   ),
            //   height: 60,
            //   child: const Row(
            //     children: [
            //       Padding(
            //         padding: EdgeInsets.only(right: 10, left: 10),
            //         child: Icon(
            //           Icons.phone,
            //           size: 30,
            //           color: Colors.blue,
            //         ),
            //       ),
            //       Padding(
            //         padding: EdgeInsets.only(right: 10),
            //         child: Text(
            //           "(+20)  112 715 1998",
            //           style: TextStyle(
            //               fontFamily: 'HedvigLettersSerif',
            //               fontSize: 20,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.black38),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // ),

            // Padding(
            //   padding:
            //       const EdgeInsets.symmetric(horizontal: 15, vertical: 7.5),
            //   child:
            // Container(
            //   margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7.5),
            //   decoration:
            //       //  ShapeDecoration(
            //       //   color: Colors.white,
            //       //   shape: ContinuousRectangleBorder(
            //       //     borderRadius: BorderRadius.all(
            //       //       Radius.circular(25),
            //       //     ),
            //       //   ),
            //       // ),
            //       BoxDecoration(
            //     color: Colors.white,
            //     borderRadius: BorderRadius.circular(15),
            //   ),
            //   height: 60,
            //   // margin: EdgeInsets.all(15),
            //   // padding: EdgeInsets.all(15),
            //   child: const Row(
            //     children: [
            //       Padding(
            //         padding: EdgeInsets.only(right: 10, left: 10),
            //         child: Icon(
            //           Icons.mail,
            //           size: 30,
            //           color: Colors.blue,
            //         ),
            //       ),
            //       Padding(
            //         padding: EdgeInsets.only(right: 10),
            //         child: Text(
            //           "mohamed@gmail.com",
            //           style: TextStyle(
            //             fontFamily: 'HedvigLettersSerif',
            //             fontSize: 20,
            //             fontWeight: FontWeight.bold,
            //             color: Colors.black38,
            //           ),
            //         ),
            //         // Text("1127151998",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            //       ),
            //     ],
            //   ),
            // ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7.5),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 30,
                  color: Colors.blue,
                ),
                title: Text(
                  "mohamed@gmail.com",
                  style: TextStyle(
                      fontFamily: 'HedvigLettersSerif',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black38),
                ),
              ),
            ),

            // ),
          ],
        ),
      ),
    );
  }
}
