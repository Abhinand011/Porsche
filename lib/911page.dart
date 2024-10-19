import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class P911page extends StatelessWidget {
  const P911page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(children: [CarouselSlider.builder(itemCount: 4,options:CarouselOptions(autoPlay:true),itemBuilder: (context, index, realIndex) {
      return Image.network("https://www.topgear.com/sites/default/files/cars-car/carousel/2020/12/pcgb20_0564_fine.jpg");
    },)],),
    );
  }
}

