import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DetailScreen extends StatefulWidget {
  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {

  Color textColor = Color(0xFF535353);
  Color lightColor = Color(0xFFACACAC);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF3D82AE),
      body: new Column(
        children: [
          new Container(
            padding: const EdgeInsets.only(top: 50),
            child: new Row(
              children: [
                new IconButton(icon: new SvgPicture.asset("assets/icons/back.svg",color: Colors.white,), onPressed: (){
                  Navigator.pop(context);
                }),
                new Padding(padding: const EdgeInsets.symmetric(horizontal: 130)),
                new IconButton(icon: new SvgPicture.asset("assets/icons/search.svg"), onPressed: (){},color: Colors.white,),
                new IconButton(icon: new SvgPicture.asset("assets/icons/cart.svg"), onPressed: (){},color: Colors.white,),        
              ],
            ),
          ),
          new Padding(padding: const EdgeInsets.only(top: 10)),
          new Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              new Padding(padding: const EdgeInsets.symmetric(horizontal: 10),),
              new Text("Aristrocratic Hand Bag",style : TextStyle(fontSize: 15,color: Colors.white)),
            ],
          ),
          new Padding(padding: const EdgeInsets.only(top: 2)),
          new Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              new Padding(padding: const EdgeInsets.symmetric(horizontal: 10),),
              new Text("Office Code",style: TextStyle(fontSize: 33,color: Colors.white,fontWeight: FontWeight.bold))
            ],
          ),
          new Padding(padding: const EdgeInsets.only(top: 40)),
          new Stack(
            children: [
              new Container(
            margin: const EdgeInsets.only(top: 150),
            alignment: Alignment.bottomCenter,
            width: 720,
            height: 440,
            decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30)
              )
            ),
            child: new Column(
            children: [
              new Padding(padding: const EdgeInsets.only(top: 70)),
              new Row(
                children: [
                  new Column(
                    children: [
                      new Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          new Padding(padding: const EdgeInsets.symmetric(horizontal: 15),),
                          new Text("Color",style: TextStyle(fontSize: 20,color: textColor),)
                        ],
                      ),
                      new Padding(padding: const EdgeInsets.only(top: 10)),
                      new Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          new Padding(padding: const EdgeInsets.symmetric(horizontal: 15),),
                          new CircleAvatar(
                            backgroundColor: Color(0xFF3D82AE),
                            radius: 10,
                          ),
                          new Padding(padding: const EdgeInsets.symmetric(horizontal: 10),),
                          new CircleAvatar(
                            backgroundColor: Color(0xFFD3A984),
                            radius: 10,
                          ),
                          new Padding(padding: const EdgeInsets.symmetric(horizontal: 10),),
                          new CircleAvatar(
                            backgroundColor: Color(0xFF989493),
                            radius: 10,
                          ),
                        ],
                      )
                    ],
                  ),
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 65),),
                  new Column(
                    children: [
                      new Text("Size",style: TextStyle(fontSize: 20,color: textColor),),
                      new Padding(padding: const EdgeInsets.only(top: 10),),
                      new Text("12 cm",style: TextStyle(fontSize: 25,color: textColor,fontWeight: FontWeight.bold),)
                    ],
                  )
                ],
              ),
              new Padding(padding: const EdgeInsets.only(top: 25),),
              new Container(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: new Text("Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum Lorem Ipsum",style: TextStyle(fontSize: 20,color: textColor),),
              ),
              new Padding(padding: const EdgeInsets.only(top: 25),),
              new Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 15),),
                  new Container(
                    width: 45,
                    height: 35,
                    child: new MaterialButton(padding: const EdgeInsets.only(bottom: 15),child: new Icon(Icons.minimize_outlined,size: 20,color:textColor,),),
                    decoration: new BoxDecoration(
                      border: new Border.all(
                        color: textColor,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                  ),
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 10),),
                  new Text("01",style: TextStyle(fontSize: 25,color: textColor,fontWeight: FontWeight.bold),),
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 10),),
                  new Container(
                    width: 45,
                    height: 35,
                    child: new MaterialButton(padding: const EdgeInsets.only(bottom: 3),child: new Icon(Icons.add,size: 20,color:textColor,),),
                    decoration: new BoxDecoration(
                      border: new Border.all(
                        color: textColor,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                  ),
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 80),),
                  new CircleAvatar(
                    radius: 18,
                    backgroundColor: Color(0xFFFB7883),
                    child: new SvgPicture.asset("assets/icons/heart.svg",),
                  )
                ],
              ),
              new Padding(padding: const EdgeInsets.only(top: 50)),
              new Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 15)),
                  new Container(
                    width: 65,
                    height: 55,
                    child: new MaterialButton(padding: const EdgeInsets.only(bottom: 3),child: new SvgPicture.asset("assets/icons/add_to_cart.svg")),
                    decoration: new BoxDecoration(
                      border: new Border.all(
                        color: Color(0xFF3D82AE),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 20),),
                  new Container(
                    width: 250,
                    height: 55,
                    child: new MaterialButton(padding: const EdgeInsets.only(bottom: 3),child: new Text("BUY NOW",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold),)),
                    decoration: new BoxDecoration(
                      color: Color(0xFF3D82AE),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
                ],
              )
            ],
          ),
          ),
              new Row(
            children: [
              new Column(
            children: [
              new Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 10),),
                  new Text("Price",style: TextStyle(fontSize: 15,color: Colors.white),),
                ],
              ),
              new Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Padding(padding: const EdgeInsets.symmetric(horizontal: 10),),
                  new Text("\$234",style: TextStyle(fontSize: 33,color: Colors.white,fontWeight: FontWeight.bold),)
                ],
              ),
            ],
          ),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 50,)),
          new Image.asset("assets/images/bag_1.png",height: 220,fit: BoxFit.fitWidth,),
            ],
          ),          
            ],
          )
        ],
      ),
    );
  }
}