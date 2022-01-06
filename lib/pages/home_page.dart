import 'package:ekranga_moslash/pages/desktob_page.dart';
import 'package:ekranga_moslash/pages/mobile_page.dart';
import 'package:ekranga_moslash/pages/tablet_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    if(MediaQuery.of(context).size.width<600){
      return MobilePage();
    }else if(MediaQuery.of(context).size.width>=600 && MediaQuery.of(context).size.width<=1024){
      return TabletPage();
    }else{
      return DesktopPage();
    }

  }
}
