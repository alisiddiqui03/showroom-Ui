import 'package:flutter/material.dart';
import 'package:showroom/Login.dart';
import 'package:showroom/main.dart';
import 'package:showroom/signup.dart';
class homepage extends StatelessWidget {
  const homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.white70,
body:Center(child: 
Stack(alignment: Alignment.center,children: [
 Container(
margin: EdgeInsets.only(bottom: 180),
  width: MediaQuery.of(context).size.width,
  height: 250,
child:

Image.network('https://thumbs.dreamstime.com/b/black-red-flat-sports-car-icon-white-background-205599563.jpg',height: 240,width: 200,)

),
    Container(
      height: 135,
      width: 150,

      child:
   Text('A CAR CLUB',style: TextStyle(fontSize: 25,fontStyle:FontStyle.italic,fontWeight: FontWeight.w900))
  
          ),
          Padding(padding: EdgeInsets.only(top:310),child:
Container(child: Column(children: [
new FlatButton(  
                child: Text('Sign Up', style: TextStyle(fontSize: 18,fontWeight: FontWeight.w100),),  
                color: Colors.blueAccent,  
                hoverColor: Colors.grey,
                textColor: Colors.white, 
                minWidth: 270, 
                onPressed: () {
                  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Signup()),
  );
                },  
              ),  
SizedBox(height:10),

new FlatButton(  
                child: Text('Login Up', style: TextStyle(fontSize: 18,fontWeight: FontWeight.w100),),  
                color: Colors.blueAccent,
                textColor: Colors.white, 
                    hoverColor: Colors.grey,
                minWidth: 270, 
                onPressed: () {
                  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Login()),
  );
                },  
              ),                
],)
))

],)
)  
    );
  }
}
