import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:new Column(
       
        children: <Widget>[ 
          new Container(
            
            
            decoration: BoxDecoration(

              color: Colors.orange,
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(100.0),
                bottomRight: Radius.circular(90.0)

              )
            ),
            
            child: Column( 
               mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                
                CircleAvatar(backgroundImage: ExactAssetImage('assets/images/mypic.jpeg'),
                minRadius: 90,
                maxRadius: 90,
                ),
                
              ]
            ),
            
          ),

          new Container(
            height: 262,
            width: 400,
            
            color: Colors.lightBlue,
            child: Column(
              children: <Widget>[
                
                Padding(padding: EdgeInsets.only(top: 20)),
                Text("Agus Yogandi",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                Padding(padding: EdgeInsets.only(top: 10)),
                Text("agusyogandi41@gmail.com",style: TextStyle(fontStyle: FontStyle.italic,color: Colors.white),),

                new Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 100, left: 70),),
                    CircleAvatar(backgroundImage: ExactAssetImage('assets/images/icon_twtr.png'),
                    maxRadius: 20,
                    minRadius: 20,
                    backgroundColor: Colors.transparent,),
                    Padding(padding: EdgeInsets.only(top: 100, left: 50),),
                    CircleAvatar(backgroundImage: ExactAssetImage('assets/images/icon_ig.png'),
                    maxRadius: 20,
                    minRadius: 20,
                    backgroundColor: Colors.transparent,),
                    Padding(padding: EdgeInsets.only(top: 100, left: 50),),
                    CircleAvatar(backgroundImage: ExactAssetImage('assets/images/icon_wa.png'),
                    maxRadius: 20,
                    minRadius: 20,
                    backgroundColor: Colors.transparent,),
                  ],
                )
              
              ],
             
            ),
          )
        ],
      )

     

       
    );

  }
}
