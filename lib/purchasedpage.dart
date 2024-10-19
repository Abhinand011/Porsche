import 'package:flutter/material.dart';
import 'package:flutterwidgets/settingspage.dart';

class PurchasedPage extends StatelessWidget {
  const PurchasedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(backgroundColor: Colors.black,
            leading: IconButton(onPressed: () {

          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Settingspage()));
        }, icon:Icon(Icons.home,color: Colors.white60,)),
            title: Center(
              child: Text("Purchased Porsche",
                style: TextStyle(fontStyle: FontStyle.italic,color: Colors.white60),),
            )),
        body: SingleChildScrollView(
    scrollDirection: Axis.vertical,
        child: Center(

        child: Column(
        children: [Image.network("https://www.hdcarwallpapers.com/download/porsche_911_sport_classic_2022_5k_15-2560x1440.jpg"),
          Image.network("https://www.hdcarwallpapers.com/walls/porsche_911_sport_classic_2022_5k_14-HD.jpg"),
          Image.network("https://img.goodfon.com/wallpaper/big/4/27/porsche-911-sport-classic-porsche-911-28.webp"),

        ],

    )
    )));
    }
}
