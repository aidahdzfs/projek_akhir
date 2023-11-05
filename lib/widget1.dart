import 'package:flutter/material.dart';
import 'package:projek_akhir/page2.dart';
import 'package:projek_akhir/theme.dart';

class TesTes extends StatelessWidget {
  const TesTes({
    super.key,
    required this.context,
    required this.index,
  });

  final int index;

  final BuildContext context;

  @override
  Widget build(BuildContext context) {
    if (index == 0) {
      return SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Center(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xff242F35)),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/images/menu.png',
                          color: Colors.white,
                          width: 35,
                        ),
                        SizedBox(width: 20),
                        Text(
                          'Search in email',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Spacer(),
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Color(0xff0188D1),
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                              child: Text(
                            'S',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white),
                          )),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Primary',
                        style: TextStyle(fontSize: 11, color: Colors.grey),
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Container(
                            width: 45,
                            height: 25,
                            child: Image.asset(
                              'assets/images/tags.png',
                              color: Colors.green,
                            ),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Promotions', style: promotions),
                              SizedBox(height: 5),
                              Text('Dicoding Jobs, Rifa dari Dicoding...',
                                  style: promotions.copyWith(fontSize: 15))
                            ],
                          ),
                          Spacer(),
                          Container(
                            width: 45,
                            height: 24,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color(0xff81CA94)),
                            child: Center(
                              child: Text(
                                '7 new',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 25),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 45,
                            decoration: g,
                            child: Center(
                                child: Text(
                              'G',
                              style: gText,
                            )),
                          ),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Google Accounts Team', style: tittleText),
                              SizedBox(height: 8),
                              Text(
                                  'Updating our Google Account inactivity...\nEvery day Google works hard to keep yo...',
                                  style: messageText)
                            ],
                          ),
                          Spacer(),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text('Aug 16', style: timeText),
                              SizedBox(height: 15),
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.grey,
                                size: 25,
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      GestureDetector(
                        child: Row(
                          children: [
                            Container(
                              height: 35,
                              width: 45,
                              decoration: g.copyWith(color: Color(0xff4AD1E4)),
                              child: Center(
                                  child: Text(
                                'G',
                                style: gText,
                              )),
                            ),
                            SizedBox(width: 10),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Google Play', style: tittleText),
                                SizedBox(height: 5),
                                Text(
                                    'Updates to Google Play Terms of Service\nGoogle Play On March 15,2023, we\'re m..',
                                    style: messageText)
                              ],
                            ),
                            Spacer(),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text('Feb 7', style: timeText),
                                SizedBox(height: 15),
                                Icon(
                                  Icons.star_border_outlined,
                                  color: Colors.grey,
                                  size: 25,
                                )
                              ],
                            )
                          ],
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Page2()),
                          );
                        },
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 45,
                            decoration: g.copyWith(color: Color(0xff4EC3F7)),
                            child: Center(child: Text('L', style: gText)),
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Lintasarta Cloudeka', style: tittleText),
                                SizedBox(height: 5),
                                Text(
                                  'Beasiswa Lintasarta Cloudeka Digischo...\nHi Muh Shobur Fattah, Apa kabar? Sem...',
                                  overflow: TextOverflow.ellipsis,
                                  style: messageText,
                                ),
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text('9/16/2023', style: timeText),
                              Icon(Icons.star_border_outlined,
                                  color: Colors.grey, size: 25),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 45,
                            decoration: g.copyWith(color: Color(0xff4EC3F7)),
                            child: Center(child: Text('B', style: gText)),
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Badan Pariwisita dan Ekonomi..',
                                  style: tittleText,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                SizedBox(height: 5),
                                Text(
                                    'Dibuka Program Fasilitasi Bapekraf Di..\nDear Muh. Shobur Fattah, Kementrian..',
                                    style: messageText)
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text('9/14/2022', style: timeText),
                              SizedBox(height: 10),
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.grey,
                                size: 25,
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 45,
                            decoration: g,
                            child: Center(child: Text('G', style: gText)),
                          ),
                          SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Google', style: tittleText),
                                SizedBox(height: 5),
                                Text(
                                  'Security alert\nRecovery phone was change shoburmf..',
                                  style: messageText,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          ),
                          Column(
                            children: [
                              Text('7/199/2022', style: timeText),
                              SizedBox(height: 10),
                              Icon(
                                Icons.star_border_outlined,
                                color: Colors.grey,
                                size: 25,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ])),
        ),
      );
    } else {
      return SafeArea(
        child: Column(),
      );
    }
  }
}
