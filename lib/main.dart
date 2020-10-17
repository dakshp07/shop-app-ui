import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shop_app_ui/detailScreen.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  Color textColor = Color(0xFF535353);
  Color lightColor = Color(0xFFACACAC);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: new IconButton(icon: new SvgPicture.asset("assets/icons/back.svg"), onPressed: (){}),
        actions: <Widget>[
          new IconButton(icon: new SvgPicture.asset("assets/icons/search.svg",color: textColor),onPressed: (){}),
          new IconButton(icon: new SvgPicture.asset("assets/icons/cart.svg",color : textColor), onPressed: (){}),
        ],
      ),
      body : new SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: new Column(
          children : [
            new Row(
              children: [
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 12)),
                new Text("Women",style : TextStyle(fontSize : 25,color :textColor,fontWeight: FontWeight.bold)),
              ],
            ),
            new Padding(padding: const EdgeInsets.only(top: 15)),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  new Column(
                  children: [
                    new Row(
                      children: [
                        new Padding(padding: const EdgeInsets.symmetric(horizontal: 12)), 
                        new Text("Hand bag",style: TextStyle(fontSize: 15,color: textColor,fontWeight: FontWeight.bold),)
                      ],
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Container(
                      height: 2,
                      width: 32,
                      color: Colors.black,
                    )
                  ],
                ),
                new Row(
                  children: [
                    new Text("Jewellery",style: TextStyle(fontSize: 15,color: lightColor,fontWeight: FontWeight.bold),)
                  ],
                ),
                new Row(
                  children: [
                    new Text("Footwear",style: TextStyle(fontSize: 15,color: lightColor,fontWeight: FontWeight.bold),)
                  ],
                ),
                new Row(
                  children: [
                    new Text("Dress",style: TextStyle(fontSize: 15,color: lightColor,fontWeight: FontWeight.bold),)
                  ],
                ),
              ],
            ),
            new Padding(padding: const EdgeInsets.only(top: 15,)),
            new Row(
              children: [
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                new Column(
                  children: [
                    new GestureDetector(
                    child: new Card(
                    shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                    color: Color(0xFF3D82AE),
                    child: new Container(
                    padding: const EdgeInsets.all(25),
                    child: new Image.asset("assets/images/bag_1.png",height: 125,fit: BoxFit.fitHeight,),
                      ),
                    ),
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=>DetailScreen()));
                    },
                    ),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("Office Code",style: TextStyle(fontSize: 17,color: lightColor,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("\$234",style: TextStyle(fontSize: 17,color: textColor,fontWeight: FontWeight.bold),)
                    ],
                    )
                  ],
                ),
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                new Column(
                  children: [
                  new Card(
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Color(0xFFD3A984),
                  child: new Container(
                    padding: const EdgeInsets.all(25),
                    child: new Image.asset("assets/images/bag_2.png",height: 125,fit: BoxFit.fitHeight,),
                      ),
                    ),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("Belt Bag",style: TextStyle(fontSize: 17,color: lightColor,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("\$234",style: TextStyle(fontSize: 17,color: textColor,fontWeight: FontWeight.bold),)
                    ],
                    )
                  ],
                ),
              ],
            ),
            new Padding(padding: const EdgeInsets.only(top: 15,)),
            new Row(
              children: [
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                new Column(
                  children: [
                  new Card(
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Color(0xFF989493),
                  child: new Container(
                    padding: const EdgeInsets.all(10),
                    child: new Image.asset("assets/images/bag_3.png",height: 150,fit: BoxFit.fitHeight,),
                      ),
                    ),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("Hang Top",style: TextStyle(fontSize: 17,color: lightColor,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("\$234",style: TextStyle(fontSize: 17,color: textColor,fontWeight: FontWeight.bold),)
                    ],
                    )
                  ],
                ),
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                new Column(
                  children: [
                  new Card(
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Color(0xFFE6B398),
                  child: new Container(
                    padding: const EdgeInsets.all(10),
                    child: new Image.asset("assets/images/bag_4.png",height: 150,fit: BoxFit.fitHeight,),
                      ),
                    ),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("Old Fashion",style: TextStyle(fontSize: 17,color: lightColor,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("\$234",style: TextStyle(fontSize: 17,color: textColor,fontWeight: FontWeight.bold),)
                    ],
                    )
                  ],
                ),
              ],
            ),
            new Padding(padding: const EdgeInsets.only(top: 15,)),
            new Row(
              children: [
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                new Column(
                  children: [
                  new Card(
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Color(0xFFFB7883),
                  child: new Container(
                    padding: const EdgeInsets.all(15),
                    child: new Image.asset("assets/images/bag_5.png",height: 150,fit: BoxFit.fitHeight,),
                      ),
                    ),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("Office Code",style: TextStyle(fontSize: 17,color: lightColor,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("\$234",style: TextStyle(fontSize: 17,color: textColor,fontWeight: FontWeight.bold),)
                    ],
                    )
                  ],
                ),
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 10)),
                new Column(
                  children: [
                  new Card(
                  shape: new RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(15))),
                  color: Color(0xFFAEAEAE),
                  child: new Container(
                    padding: const EdgeInsets.all(15),
                    child: new Image.asset("assets/images/bag_6.png",height: 150,fit: BoxFit.fitHeight,),
                      ),
                    ),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("Office Code",style: TextStyle(fontSize: 17,color: lightColor,fontWeight: FontWeight.bold)),
                      ],
                    ),
                    new Padding(padding: const EdgeInsets.only(top: 5)),
                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        new Text("\$234",style: TextStyle(fontSize: 17,color: textColor,fontWeight: FontWeight.bold),)
                    ],
                    )
                  ],
                ),
              ],
            ),
          ]
        ),
      )
    );
  }
}