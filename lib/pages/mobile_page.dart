import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobilePage extends StatefulWidget {
  const MobilePage({Key? key}) : super(key: key);

  @override
  _MobilePageState createState() => _MobilePageState();
}

class _MobilePageState extends State<MobilePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          leading: Builder(
            builder: (context) => IconButton(
              icon: new Icon(Icons.menu,size: 30,),
              color: Colors.black,
              onPressed: () => Scaffold.of(context).openDrawer(),
            ),
          ),
          elevation: 0,
          backgroundColor: Colors.white,
          title: Container(
            margin: EdgeInsets.only(right: 20),
            alignment: Alignment.centerRight,
            child: Text(
              'HUMMING\nBRID',
              style: TextStyle(color: Colors.black,fontSize: 16),
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(bottom: 25),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                padding: EdgeInsets.only(top: 25),
                height: 67,
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'FLUTTER WEB.',
                  style: GoogleFonts.alegreyaSansSc(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 45),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 67,
                padding: EdgeInsets.only(bottom: 20),
                width: MediaQuery.of(context).size.width,
                child: Text(
                  'THE BASICS',
                  style: GoogleFonts.alegreyaSansSc(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 45),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                margin: EdgeInsets.only(top: 20,right: 60,left: 60,bottom: 30),
                child: Text(
                  'In this course we will go over the basics of using Flutter Web development. Topics will include Responsive Layout Deploying. Fone Changes, Hover functionality, Modals and more',
                  style: TextStyle(color: Colors.black, fontSize: 15),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 31, 229, 146),
                  borderRadius: BorderRadius.circular(8),
                ),
                height: 50,
                margin: EdgeInsets.only(left: 50, right: 50, top: 70),
                child: MaterialButton(
                  onPressed: () {},
                  child: Text(
                    'Join course',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 31, 229, 146),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 30,),
                    Text(
                      'SIKLL US NOW',
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    Text('by Shaxriyor',style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
                    // SizedBox(height: 10,),
                    Container(
                      padding: EdgeInsets.only(top: 10),
                      margin: EdgeInsets.only(left: 240),
                      alignment: Alignment.bottomRight,
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right),color: Colors.white,),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20,left: 10),
                child: ListTile(
                  onTap: () {},
                  leading: Container(
                    child: Icon(Icons.archive,size: 30,),
                  ),
                  title: Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Text('Episodes',style: TextStyle(
                        fontSize: 16),),
                  ),
                ),
              ),
              Container(
                child: Container(
                  margin: EdgeInsets.only(top: 20,left: 10),
                  child: ListTile(
                    onTap: () {},
                    leading: Icon(Icons.feedback,size: 30,),
                    title: Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Text('Abouts',style: TextStyle(
                          fontSize: 16),),
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
