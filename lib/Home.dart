import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var images = [1,2,3,4,5,6];
  var num = [1,6,4,2,3,5];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' GFG | DIC ',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: GestureDetector(
        onTap: (){
          setState(() {
            images[0]=images[1];
            images[1]=images[2];
            images[2]=images[3];
            images[3]=images[4];
            images[4]=images[5];
            images[5]=num[0];
            num[0]=images[1];
            num[1]=images[2];
            num[2]=images[3];
            num[3]=images[4];
            num[4]=images[5];
          });
        },
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            child: dicImages(images[0]),
          ),
        ),
      ),
    );
  }
  Widget dicImages (image){
    return Image.asset('images/$image.png');
  }
}
