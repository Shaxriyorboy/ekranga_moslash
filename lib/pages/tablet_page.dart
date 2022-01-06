import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TabletPage extends StatefulWidget {
  const TabletPage({Key? key}) : super(key: key);

  @override
  _TabletPageState createState() => _TabletPageState();
}

class _TabletPageState extends State<TabletPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          toolbarHeight: 120,
          leadingWidth: 250,
          leading: MaterialButton(
            child: Container(
              margin: EdgeInsets.only(left: 50),
              width: 200,
              child: Text(
                'HUMMING\nBRID.',
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
            onPressed: () {},
          ),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 15),
              child: MaterialButton(
                child: Text(
                  'Episodes',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
                onPressed: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 70),
              child: MaterialButton(
                child: Text(
                  'About',
                  style: TextStyle(color: Colors.black, fontSize: 16),
                ),
                onPressed: () {},
              ),
            ),
          ],
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: Container(
          margin: EdgeInsets.only(bottom: 25),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(top: 10),
                height: 67,
                alignment: Alignment.bottomCenter,
                child: Text(
                  'FLUTTER WEB.',
                  style: GoogleFonts.alegreyaSansSc(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 50),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 70,
                alignment: Alignment.topCenter,
                child: Text(
                  'THE BASICS',
                  style: GoogleFonts.alegreyaSansSc(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 50),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width-300,
                margin: EdgeInsets.only(top: 30,right: 150,left: 150,bottom: 40),
                child: Text(
                  'In this course we will go over the basics of using Flutter Web development. Topics will include Responsive Layout Deploying. Fone Changes, Hover functionality, Modals and more',
                  style: GoogleFonts.mcLaren(color: Colors.black, fontSize: 16),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 31, 229, 146),
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 45,
                width: 210,
                margin: EdgeInsets.only(left: 35, right: 35, top: 70,bottom: 70),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    'join course',
                    style: GoogleFonts.acme(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
