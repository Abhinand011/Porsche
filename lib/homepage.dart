import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            "Apple Store",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                children: [
                  Image(
                      //height: 100,

                      image: NetworkImage(
                          "https://media.istockphoto.com/id/1435226078/photo/front-of-a-white-bmw-m4-parked-on-a-street-with-trees-in-the-background.jpg?s=612x612&w=0&k=20&c=l1IupUrh-_Zbcse-hDkaUAh-qMD82hJspXjnN0IBZlg=")),
                  Image(
                      //height: 100,

                      image: NetworkImage(
                          "https://media.istockphoto.com/id/1435226078/photo/front-of-a-white-bmw-m4-parked-on-a-street-with-trees-in-the-background.jpg?s=612x612&w=0&k=20&c=l1IupUrh-_Zbcse-hDkaUAh-qMD82hJspXjnN0IBZlg="))
                ],
              ),
              Row(
                children: [
                  Image(
                    //height: 100,

                      image: NetworkImage(
                          "https://media.istockphoto.com/id/1435226078/photo/front-of-a-white-bmw-m4-parked-on-a-street-with-trees-in-the-background.jpg?s=612x612&w=0&k=20&c=l1IupUrh-_Zbcse-hDkaUAh-qMD82hJspXjnN0IBZlg=")),
                  Image(
                    //height: 100,

                      image: NetworkImage(
                          "https://media.istockphoto.com/id/1435226078/photo/front-of-a-white-bmw-m4-parked-on-a-street-with-trees-in-the-background.jpg?s=612x612&w=0&k=20&c=l1IupUrh-_Zbcse-hDkaUAh-qMD82hJspXjnN0IBZlg="))
                ],
              ),
              Row(
                children: [
                  Image(
                    //height: 100,

                      image: NetworkImage(
                          "https://media.istockphoto.com/id/1435226078/photo/front-of-a-white-bmw-m4-parked-on-a-street-with-trees-in-the-background.jpg?s=612x612&w=0&k=20&c=l1IupUrh-_Zbcse-hDkaUAh-qMD82hJspXjnN0IBZlg=")),
                  Image(
                    //height: 100,

                      image: NetworkImage(
                          "https://media.istockphoto.com/id/1435226078/photo/front-of-a-white-bmw-m4-parked-on-a-street-with-trees-in-the-background.jpg?s=612x612&w=0&k=20&c=l1IupUrh-_Zbcse-hDkaUAh-qMD82hJspXjnN0IBZlg="))
                ],
              ),
            ],
          ),
        ));
  }
}
