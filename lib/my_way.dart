import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> sound = [
    '1.mp3',
    '2.mp3',
    '3.mp3',
    '4.mp3',
    '5.mp3',
    '6.mp3',
    '7.mp3',
    '8.mp3',
    '9.mp3',
    '10.mp3',
    '12.mp3',
    '13.mp3',
    '14.mp3',
    '15.mp3',
    '16.mp3',
    '17.mp3',
    '18.mp3',
    '19.mp3',
    '20.wav',
    '21.mp3',
    '22.wav',
    '23.wav',
    '24.wav',
    '25.wav',
    '26.wav'
  ];
  int soundPosition = 0;
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Launchpad",
            style: GoogleFonts.orbitron(color: Colors.white),),
        ),
        backgroundColor: Colors.black,
        body: Wrap(
          children: [
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin: const EdgeInsets.symmetric(
                    horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[0]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[0]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[0]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[0]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[0]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[0]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[0]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[10]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[8]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[6]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[4]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[5]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),

              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[2]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[21]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[19]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[17]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[15]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),

              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[13]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[11]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[9]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[7]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[5]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[3]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[0]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[1]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[2]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),

              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[3]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[4]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[5]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[6]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),

              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[7]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),

              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[8]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[9]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[10]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[11]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[12]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[13]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[14]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[15]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[16]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[17]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[18]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[19]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[20]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[21]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xff067CCB),
                    Color(0xffADCBFC),
                    Color(0xff067CCB),
                  ]),
                  borderRadius: BorderRadius.circular(22),
                  boxShadow: [
                    BoxShadow(color: Color(0xff067CCB), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[23]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffc40050),
                    Color(0xffff2525),
                    Color(0xffc40050),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffc40050), spreadRadius: 3),
                  ],
                ),
              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[24]));
                });
              },
            ),
            MaterialButton(
              child: Container(
                width: 100,
                height: 100,
                margin:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Color(0xffA23AB7),
                    Color(0xffE247FC),
                    Color(0xffA23AB7),
                  ]),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(color: Color(0xffA23AB7), spreadRadius: 3),
                  ],
                ),

              ),
              onPressed: () {
                setState(() {
                  player.play(AssetSource(sound[25]));
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
