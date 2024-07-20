import 'package:flutter/material.dart';

void main() {
  runApp(
    const BusinessCardApp(),
  );
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ClipRRect(
            //   // borderRadius: BorderRadius.all(Radius.circular(999)),
            //   borderRadius: BorderRadius.circular(999),
            //   // child: Image( image: AssetImage('images/tharwat.png'),),
            //   child: Image.asset('images/tharwat.png'),
            // ),
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/tharwat.png'),
                radius: 120,
                backgroundColor: Colors.black,
              ),
            ),
            const Text(
              'Tharwat Samy',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'flutter developer',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            // take all space so it will be centered because column take width of higher child
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                height: 50,
                // color: Colors.white,
                child: const Row(
                  // mainAxisSize: MainAxisSize.min,
                  children: [
                    // Spacer(
                    //   flex: 1,
                    // ),
                    Padding(
                      // padding: EdgeInsets.only(left: 16, right: 20),
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      '(+20) 123456789',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Spacer(
                      flex: 8,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                // padding: EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                // margin: EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                height: 50,
                // color: Colors.white,
                child: const Row(
                  // mainAxisSize: MainAxisSize.min,
                  children: [
                    // Spacer(
                    //   flex: 1,
                    // ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      'tharwatsamy12@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Spacer(
                      flex: 3,
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  'tharwatsamy12@gmail.com',
                  style: TextStyle(
                    // color: Color(0xFF2B475E),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
