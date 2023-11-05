import 'package:flutter/material.dart';

class Widget2 extends StatefulWidget {
  const Widget2({
    super.key,
    required this.context,
    required this.index,
  });

  final int index;
  final BuildContext context;

  @override
  State<Widget2> createState() => _Widget2State();
}

class _Widget2State extends State<Widget2> {
  List<String> str = [
    'Increased clarity and certainly: We changed some language in the Updates section to clarify and make clearer whatto expect.',
    'Improved readability: While our terms remain a legal document, we\'ve done our best to make'
  ];

  @override
  Widget build(BuildContext context) {
    if (widget.index == 0) {
      return SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: [
            Row(
              children: [
                Text(
                  'Updates to Google Play Terms\nof Service',
                  style:
                      TextStyle(fontSize: 20, color: Colors.white, height: 1.5),
                ),
                Spacer(),
                Icon(
                  Icons.star_border_outlined,
                  color: Colors.white,
                )
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Container(
                  height: 45,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Color(0xff4AD1E4),
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                      child: Text(
                    'G',
                    style: TextStyle(fontSize: 30),
                  )),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'Google Play',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w400),
                        ),
                        SizedBox(width: 5),
                        Text(
                          'Feb7',
                          style: TextStyle(fontSize: 12, color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(height: 5),
                    Text('to me',
                        style: TextStyle(fontSize: 12, color: Colors.white))
                  ],
                ),
                Spacer(),
                Icon(Icons.reply, color: Colors.white),
                SizedBox(width: 15),
                Image.asset(
                  'assets/images/titik3.png',
                  width: 20,
                  color: Colors.white,
                )
              ],
            ),
            Container(
              padding: EdgeInsets.all(35),
              margin: EdgeInsets.all(35),
              decoration: BoxDecoration(
                  color: Color(0xff121212),
                  border: Border.all(color: Colors.grey, width: 1)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/playstore.png',
                        width: 25,
                      ),
                      SizedBox(width: 5),
                      Text(
                        'Google Play',
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      )
                    ],
                  ),
                  SizedBox(height: 40),
                  Text(
                    'On March 15, 2023, we\'re making some changes to our Google Play Terms of Service. These changes make it easier for you to understand what to expect from Google Play as you use our services.',
                    //textAlign: TextAlign.justify,
                    style: TextStyle(color: Color.fromARGB(255, 181, 181, 181)),
                  ),
                  SizedBox(height: 20),
                  RichText(
                    text: TextSpan(
                        style: TextStyle(
                            color: Color.fromARGB(255, 181, 181, 181)),
                        children: [
                          TextSpan(text: 'You can review the '),
                          TextSpan(
                              text: 'new terms here',
                              style: TextStyle(color: Colors.blue)),
                          TextSpan(
                              text:
                                  '. At a glance, here\'s what this update means for you:')
                        ]),
                  ),
                  SizedBox(height: 20),
                  Column(
                    children: str.map((strone) {
                      return Container(
                        margin: EdgeInsets.only(bottom: 3),
                        child: Row(children: [
                          Text(
                            "\u2022",
                            style: TextStyle(
                              color: Color.fromARGB(255, 181, 181, 181),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              strone,
                              style: TextStyle(
                                  color: Color.fromARGB(255, 181, 181, 181),
                                  height: 1.5),
                            ),
                          )
                        ]),
                      );
                    }).toList(),
                  )
                ],
              ),
            )
          ],
        ),
      ));
    } else {
      return Column();
    }
  }
}
