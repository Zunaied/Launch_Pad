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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Launch Pad App",
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text("Launchpad",
              style: GoogleFonts.orbitron(color: Colors.white),),
          ),
          backgroundColor: Colors.black,
          body:Center(
            child: Wrap(
              spacing: 5,
              runSpacing: 5,
              children: [
                pad(Color(0xffADCBFC), Color(0xff067CCB), '1.mp3'),
                pad(Color(0xffff2525), Color(0xffc40050), '2.mp3'),
                pad(Color(0xffE247FC), Color(0xffA23AB7), '3.mp3'),
                pad(Color(0xffADCBFC), Color(0xff067CCB), '4.mp3'),
                pad(Color(0xffff2525), Color(0xffc40050), '5.mp3'),
                pad(Color(0xffE247FC), Color(0xffA23AB7), '6.mp3'),
                pad(Color(0xffADCBFC), Color(0xff067CCB), '7.mp3'),
                pad(Color(0xffff2525), Color(0xffc40050), '8.mp3'),
                pad(Color(0xffE247FC), Color(0xffA23AB7), '9.mp3'),
                pad(Color(0xffADCBFC), Color(0xff067CCB), '10.mp3'),
                pad(Color(0xffff2525), Color(0xffc40050), '11.mp3'),
                pad(Color(0xffE247FC), Color(0xffA23AB7), '12.mp3'),
                pad(Color(0xffADCBFC), Color(0xff067CCB), '13.mp3'),
                pad(Color(0xffff2525), Color(0xffc40050), '14.mp3'),
                pad(Color(0xffE247FC), Color(0xffA23AB7), '15.mp3'),
                pad(Color(0xffADCBFC), Color(0xff067CCB), '16.mp3'),
                pad(Color(0xffff2525), Color(0xffc40050), '17.mp3'),
                pad(Color(0xffE247FC), Color(0xffA23AB7), '18.mp3'),
                pad(Color(0xffADCBFC), Color(0xff067CCB), '19.mp3'),
                pad(Color(0xffff2525), Color(0xffc40050), '20.wav'),
                pad(Color(0xffE247FC), Color(0xffA23AB7), '21.mp3'),
                pad(Color(0xffADCBFC), Color(0xff067CCB), '22.wav'),
                pad(Color(0xffff2525), Color(0xffc40050), '23.wav'),
                pad(Color(0xffE247FC), Color(0xffA23AB7), '24.wav'),
              ],
            ),
          )
        
        ),
      ),
    );
  }
}
class pad extends StatefulWidget {
  final Color centerColor;
  final Color outlineColor;
  final note;
  const pad(this.centerColor,this.outlineColor,this.note,{super.key});

  @override
  State<pad> createState() => _padState();
}

class _padState extends State<pad> {
  late Color _centralColor;
  late Color _outlineColor;
  final player=AudioPlayer();
  @override
  void initState() {
    _centralColor=widget.centerColor;
    _outlineColor=widget.outlineColor;

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: () async{
        setState(() {
          _outlineColor=Colors.white;
          _centralColor=Colors.white;
          player.play(AssetSource(widget.note));
        });

        await Future.delayed(
            Duration (
              milliseconds: 300
            ),
        );
          setState(() {
            _outlineColor=widget.outlineColor;
            _centralColor=widget.centerColor;
          });

      },
      child: Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        gradient: RadialGradient(colors: [
          _centralColor,
          _outlineColor,
        ],radius: 0.5),
          boxShadow: [BoxShadow(
            color: Colors.white,
            blurRadius: 0.5
          )]

        ),
      ),
    );
  }
}

