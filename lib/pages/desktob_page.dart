import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DesktopPage extends StatefulWidget {
  const DesktopPage({Key? key}) : super(key: key);

  @override
  _DesktopPageState createState() => _DesktopPageState();
}

class _DesktopPageState extends State<DesktopPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 120,
          leadingWidth: 200,
          leading: MaterialButton(
            child: Container(
              margin: EdgeInsets.only(left: 80),
              width: 100,
              child: Text(
                'HUMMING\nBRID',
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
            ),
            onPressed: () {},
          ),
          actions: [
            Container(
              margin: EdgeInsets.only(right: 50),
              child: MaterialButton(
                child: Text(
                  'Episodes',
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                onPressed: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 100),
              child: MaterialButton(
                child: Text(
                  'About',
                  style: TextStyle(color: Colors.black, fontSize: 15),
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
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  width: MediaQuery.of(context).size.width / 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 80),
                        padding: EdgeInsets.only(top: 10),
                        child: Text(
                          'FLUTTER WEB.',
                          style: GoogleFonts.alegreyaSansSc(
                              color: Colors.black,
                              fontWeight: FontWeight.w800,
                              fontSize: 60),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(left: 80),
                        child: Text(
                          'THE BASICS',
                          style: GoogleFonts.alegreyaSansSc(
                              color: Colors.black,
                              fontWeight: FontWeight.w800,
                              fontSize: 60),
                          textAlign: TextAlign.start,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            top: 40, right: 50, left: 80, bottom: 30),
                        child: Text(
                          'In this course we will go over the basics of using Flutter Web development. Topics will include Responsive Layout Deploying. Fone Changes, Hover functionality, Modals and more',
                          style: GoogleFonts.mcLaren(color: Colors.black, fontSize: 16),
                          textAlign: TextAlign.start,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                // margin: EdgeInsets.only(left: 70, right: 70),
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  width: 200,
                  height: 60,
                  child: MaterialButton(
                    padding: EdgeInsets.only(top: 20,bottom:20,left: 60,right: 60),
                    color: Color.fromARGB(255, 31, 229, 146),
                    onPressed: () {},
                    child: Text(
                      'Join course',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
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
