import 'package:flutter/material.dart';
import 'package:flutterwidgets/911page.dart';
import 'package:flutterwidgets/purchasedpage.dart';

class Settingspage extends StatelessWidget {
  const Settingspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Center(
          child: Text(
            "PORSCHE",
            style: TextStyle(
                fontStyle: FontStyle.italic,
                color: Colors.red,
                fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Colors.white60,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.money),
            color: Colors.white60,
          ),
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PurchasedPage()));
            },
            icon: Icon(Icons.shopping_bag),
            color: Colors.white60,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
                //alignment: Alignment.bottomLeft,
                color: Colors.black,
                width: 700,
                // height: 200,
                child: Column(
                  children: [
                    //Text("data"),
                    Image.network(
                        fit: BoxFit.cover,
                        "https://m.media-amazon.com/images/I/91Fr+2nS2uL._AC_UF1000,1000_QL80_.jpg"),
                  ],
                )),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Image.network(
                    "https://content.presspage.com/uploads/1439/800_porsche911992-12-713131.jpg?x=1543386832717"),
                SizedBox(
                  width: 20,
                ),
                Image.network(
                    "https://t3.ftcdn.net/jpg/04/90/55/38/360_F_490553898_mnGM4ENa9aEWkKi2Tcu8d9hryPAKd5Jf.jpg"),
                SizedBox(width: 20),
                Image.network(
                    "https://img.pikbest.com/wp/202345/porsche-classic-car-is-in-a-garage-dark_9591382.jpg!sw800")
              ],
            ),
          ),
          SizedBox(height: 20,),
          SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 400,
                    //  height: 400,
                    child: Column(
                      children: [
                        GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>P911page()),);
                            },
                            child: Image.network(
                              "https://img.pikbest.com/wp/202345/porsche-classic-car-is-in-a-garage-dark_9591382.jpg!sw800",
                              width: MediaQuery.of(context).size.width,
                              //        height: 350,
                            )),
                        Text(
                          "PORSCHE 911",
                          style: TextStyle(
                              color: Colors.redAccent,
                              letterSpacing: 4.0,
                              wordSpacing: 5.0,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                  ),SizedBox(width: 20),
                  Container(
                    width: 400,
                    //  height: 400,
                    child: Column(
                      children: [
                        Image.network(
                          "https://media.drive.com.au/obj/tx_q:50,rs:auto:1920:1080:1/driveau/upload/cms/uploads/s0prsbvqagl5khtunbcf",
                          width: MediaQuery.of(context).size.width,
                          //    height: 350,
                        ),
                        Text(
                          "PORSCHE CAYENNE",
                          style: TextStyle(
                              letterSpacing: 4.0,
                              wordSpacing: 5.0,
                              fontStyle: FontStyle.italic,
                              color: Colors.redAccent),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 400,
                    //   height: 400,
                    child: Column(
                      children: [
                        Image.network(
                          "https://images.unsplash.com/photo-1603132567741-b30e1a9d37b2?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cG9yc2NoZSUyMDkxMXxlbnwwfHwwfHx8MA%3D%3D",
                          //  height: 350,
                          width: 350,
                        ),
                        Text(
                          "PORSCHE GT3RS",
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              letterSpacing: 4.0,
                              wordSpacing: 5.0,
                              color: Colors.redAccent),
                        ),
                        TextButton(
                            style: const ButtonStyle(
                                visualDensity: VisualDensity.compact),
                            onPressed: () {},
                            child: Text(
                              "view details",
                              style: TextStyle(
                                  color: Colors.white60,
                                  fontStyle: FontStyle.italic,
                                  letterSpacing: 3.0),
                            ))
                      ],
                    ),
                  ),

                  Container(
                    width: 400,
                    color: Colors.white60,
                    //   height: 400,
                    child: Column(
                      children: [
                        Image.network(
                          "https://di-uploads-pod15.dealerinspire.com/bluegrassmotorsport/uploads/2024/02/Porsche-Taycan-Performance.jpg",
                          //     height: 350,
                          width: 350,
                        ),
                        Text(
                          "PORSCHE TAYCAN",
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              letterSpacing: 4.0,
                              wordSpacing: 5.0,
                              color: Colors.white60),
                        )
                      ],
                    ),
                  ),
                ],
              ))
        ]
            // Row(
            //children: [Image.network(height: 300,"https://newsroom.porsche.com/.imaging/mte/porsche-templating-theme/teaser_720x406x2/dam/pnr/2024/Products/992-II/911-Carrera-GTS/0936_nevada_coupe_u-crane_AKOS9626_edit_V02.jpg/jcr:content/0936_nevada_coupe_u-crane_AKOS9626_edit_V02.jpg")],
            //)],
            ),
      ),
    );
  }
}
