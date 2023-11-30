import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget{
  @override
  FirstScreenState createState()=>FirstScreenState();
}

class FirstScreenState extends State<FirstScreen>{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(child: Text('Saral Bachat Beema Plan',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold),)),
              Image.asset('assets/handshake.png',height: 50,width: 50,),
              Text('IndiaFirst Saral Bachat Beema Plan, a plan with multitude of options which will modify itself'
                  'to suit your needs , while keeping you secure with life cover, This plab backs your dreams with comfort'
                  'of guranteed benefits, giving you the freedom to writ your own future',style: TextStyle(fontSize: 20,color: Colors.black),),


            ],
          ),
        ),
      ),
    );
  }
}
