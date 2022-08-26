import 'package:flutter/material.dart';
import 'package:showroom/Login.dart';
import 'package:showroom/SignIn.dart';
import 'Home.dart';


class Signup extends StatefulWidget {
  const Signup({ Key? key }) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
    var NumberController;
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white70,
appBar: AppBar(
    backgroundColor: Colors.white,
    iconTheme: IconTheme.of(context),
          title: Row(
            children: <Widget>[
  Expanded(child: RaisedButton(onPressed: () {
                Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Signin()),
  );
       
  },child: Text("SIGN IN"),color: Color.fromRGBO(220,220,220,1.0),textColor: Colors.white,hoverColor: Colors.blueAccent,)),
  SizedBox(width: 50),
  Expanded(child: RaisedButton(onPressed: () {Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Signup()),
  );
      },child: Text("SIGN UP"),color: Color.fromRGBO(220,220,220,1.0),textColor: Colors.white,hoverColor: Colors.blueAccent)),
            ],
          ),
      
),

      body: 
      SingleChildScrollView(child: 
      Center(child: 
Stack(alignment: Alignment.center,children: [

     Padding(padding: EdgeInsets.only(bottom:370),child:
     Expanded(child: 
 Container(
  width: MediaQuery.of(context).size.width,
  height: 160,
  
child:

Image.network('https://thumbs.dreamstime.com/b/black-red-flat-sports-car-icon-white-background-205599563.jpg',height: 260,width: 200,)

),),),
Expanded(child: 
 Padding(padding: EdgeInsets.only(bottom:255),child:
    Container(
      height: 95,
      width: 100,
      child:
     Text('A CAR CLUB',style: TextStyle(fontSize: 15,fontStyle:FontStyle.italic,fontWeight: FontWeight.w600))
                    ),),),
                    Expanded(child:
   Padding(padding: EdgeInsets.only(bottom:180),child:
  Row(
   mainAxisAlignment:MainAxisAlignment.center,
    children: [ Container(
    height: 25,
   width: 500,
     decoration: BoxDecoration(
      color: Color.fromRGBO(220,220,220,1.5),
     shape: BoxShape.rectangle,
    border: Border.all(
      width: 2.0
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),

  child:  TextField(   
    textAlign: TextAlign.center,
        controller: NumberController,
        decoration:  InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'First Name',
            fillColor: Colors.white,
          focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black, width: 1.0),
            borderRadius: BorderRadius.circular(25.0),
      ),)
        )
        )
        ],)
        )
        ),
                            Expanded(child:
   Padding(padding: EdgeInsets.only(bottom:100),child:
  Row(
   mainAxisAlignment:MainAxisAlignment.center,
    children: [ Container(
    height: 25,
   width: 500,
     decoration: BoxDecoration(
      color: Color.fromRGBO(220,220,220,1.5),
     shape: BoxShape.rectangle,
    border: Border.all(
      width: 2.0
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),

  child:  TextField(   
    textAlign: TextAlign.center,
        controller: NumberController,
        decoration:  InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Last Name',
            fillColor: Colors.white,
          focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black, width: 1.0),
            borderRadius: BorderRadius.circular(25.0),
      ),)
        )
        )
        ],)
        )
        ),
                            Expanded(child:
   Padding(padding: EdgeInsets.only(bottom:25),child:
  Row(
   mainAxisAlignment:MainAxisAlignment.center,
    children: [ Container(
    height: 25,
   width: 500,
     decoration: BoxDecoration(
      color: Color.fromRGBO(220,220,220,1.5),
     shape: BoxShape.rectangle,
    border: Border.all(
      width: 2.0
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),

  child:  TextField(   
    textAlign: TextAlign.center,
        controller: NumberController,
        decoration:  InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Contact No',
            fillColor: Colors.white,
          focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black, width: 1.0),
            borderRadius: BorderRadius.circular(25.0),
      ),)
        )
        )
        ],)
        )
        ),
         Padding(padding: EdgeInsets.only(top:50),child:
                            Expanded(child:
  Row(
   mainAxisAlignment:MainAxisAlignment.center,
    children: [ Container(
    height: 25,
   width: 500,
     decoration: BoxDecoration(
      color: Color.fromRGBO(220,220,220,1.5),
     shape: BoxShape.rectangle,
    border: Border.all(
      width: 2.0
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),

  child:  TextField(   
    textAlign: TextAlign.center,
        controller: NumberController,
        decoration:  InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Address',
            fillColor: Colors.white,
          focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black, width: 1.0),
            borderRadius: BorderRadius.circular(25.0),
      ),)
        )
        
    )]
        )
                              )  ),
                                Padding(padding: EdgeInsets.only(top:125),child:
                              Expanded(child: Row(
   mainAxisAlignment:MainAxisAlignment.center,
    children: [ Container(
    height: 25,
   width: 500,
     decoration: BoxDecoration(
      color:Color.fromRGBO(220,220,220,1.5),
     shape: BoxShape.rectangle,
    border: Border.all(
      width: 2.0
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),

  child:  TextField(   
    textAlign: TextAlign.center,
        controller: NumberController,
        decoration:  InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'E-mail Address',
            fillColor: Colors.white,
          focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black, width: 1.0),
            borderRadius: BorderRadius.circular(25.0),
      ),)
        )
        )
        ],)
        )
        ),
                Padding(padding: EdgeInsets.only(top:200),child:
        Expanded(child:Row(
           mainAxisAlignment:MainAxisAlignment.center,
          children: <Widget> [
            new  Container(
    height: 25,
   width: 500,
     decoration: BoxDecoration(
      color: Color.fromRGBO(220,220,220,1.5),
     shape: BoxShape.rectangle,
    border: Border.all(
      width: 2.0
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),

  child: 
new TextField(   
    textAlign: TextAlign.center,
    obscureText: true,
        controller: NumberController,
        decoration:  InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Password',
            fillColor: Colors.white,
          focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black, width: 1.0),
            borderRadius: BorderRadius.circular(25.0),
      ),)
        ),
          
) 
 
        ],)
        )
        ),
          Padding(padding: EdgeInsets.only(top:275),child:
        Expanded(child:Row(
           mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Container(
    height: 25,
   width: 500,
     decoration: BoxDecoration(
      color: Color.fromRGBO(220,220,220,1.5),
     shape: BoxShape.rectangle,
    border: Border.all(
      width: 2.0
    ),
    borderRadius: BorderRadius.circular(10.0),
  ),

  child:  new TextField(   
    obscureText: true,
    textAlign: TextAlign.center,
        controller: NumberController,
        decoration:  InputDecoration(
        border: OutlineInputBorder(),
        labelText: 'Confirm Password',
            fillColor: Colors.white,
          focusedBorder:OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black, width: 1.0),
            borderRadius: BorderRadius.circular(25.0),
      ),)
        ),
        )  
  
        ],))),
        Expanded(child: 
         Padding(padding: EdgeInsets.only(top:435),child:
Container(
   width: 520,
  child: Column(children: [
new FlatButton(  
                child: Text('Sign Up', style: TextStyle(fontSize: 18,fontWeight: FontWeight.w100),),  
                color: Colors.blueAccent,  
                hoverColor: Colors.grey,
                textColor: Colors.white, 
                         shape: RoundedRectangleBorder(
                        
                          borderRadius: BorderRadius.circular(20),),
                minWidth: 510, 
                height: 45,
                onPressed: () {
                  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Login()),
  );
                },  
              ),
                        ])
))),
      Positioned(
         top: 505,
        child: 
      
       Container(
                    
                  child:
            Text('Your Perfect Payment Partner ',style: TextStyle(color: Colors.grey,fontSize: 15  ),textAlign: TextAlign.center,),
                     )
  )
])
)     )
    );
  }
}
