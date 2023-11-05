import 'package:flutter/material.dart';
import 'package:projek_akhir/widget1.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  int _currentIndex = 0;

  // List<Widget> tabs() {
  //   return [
  //     TesTes(context: context),
  //     Center(
  //       child: Text('meey'),
  //     ),
  //   ];
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181C1F),
      body: TesTes(
        context: context,
        index: _currentIndex,
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color(0xff22292F),
          currentIndex: _currentIndex,
          selectedItemColor: Colors.white,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.mail), label: 'Emails'),
            BottomNavigationBarItem(
                icon: Icon(Icons.video_camera_back), label: 'Meet')
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          }),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('Compose'),
        icon: Image.asset('assets/images/pen.png',
            width: 17, color: Colors.white),
        backgroundColor: Color(0xff374957),
      ),
    );
  }
}
