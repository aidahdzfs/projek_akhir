import 'package:flutter/material.dart';
import 'package:projek_akhir/widget2.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181C1F),
      appBar: AppBar(
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: Icon(Icons.archive_outlined)),
          IconButton(
              onPressed: () {},
              icon: Image.asset('assets/images/trashbin.png',
                  width: 25, color: Colors.white)),
          IconButton(onPressed: () {}, icon: Icon(Icons.email_outlined)),
          IconButton(
              onPressed: () {},
              icon: Image.asset('assets/images/titik3.png',
                  width: 20, color: Colors.white))
        ],
      ),
      body: Widget2(context: context, index: _currentIndex),
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
    );
  }
}
