import 'package:flutter/material.dart';
import 'package:showroom/SignIn.dart';
import 'package:showroom/Signup.dart';
import 'package:showroom/Verification.dart';
import 'Home.dart';
class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
     var NumberController;
  Widget build(BuildContext context) {
    return Scaffold(
      
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

     Padding(padding: EdgeInsets.only(bottom:350),child:
     Expanded(child: 
 Container(
  width: MediaQuery.of(context).size.width,
  height: 185,
  
child:

Image.network('https://thumbs.dreamstime.com/b/black-red-flat-sports-car-icon-white-background-205599563.jpg',height: 260,width: 200,)

),),),
Expanded(child: 
 Padding(padding: EdgeInsets.only(bottom:230),child:
    Container(
      height: 95,
      width: 115,
      child:
     Text('A CAR CLUB',style: TextStyle(fontSize: 20,fontStyle:FontStyle.italic,fontWeight: FontWeight.w600))
                    ),),),
                    Expanded(child:
   Padding(padding: EdgeInsets.only(bottom:120),child:
  Row(
   mainAxisAlignment:MainAxisAlignment.center,
    children: [ Container(
    height: 40,
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
   Padding(padding: EdgeInsets.only(bottom:15),child:
  Row(
   mainAxisAlignment:MainAxisAlignment.center,
    children: [ Container(
    height: 38,
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
         Padding(padding: EdgeInsets.only(top:155),child:
Container(
   width: 520,
  child: Column(children: [
new FlatButton(  
                child: Text('Login Up', style: TextStyle(fontSize: 18,fontWeight: FontWeight.w100),),  
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
    MaterialPageRoute(builder: (context) => Verify()),
  );
                },  
              ),          ])
))),
Padding(padding: EdgeInsets.fromLTRB(0, 60, 369, 0), 
  
  child:Container(
    child:
    Row(
        mainAxisAlignment:MainAxisAlignment.center,children: [
    MyStatefulWidget() ,
    new Text('Remember Password',style: TextStyle(color: Colors.black,fontSize: 11  )),
]))
 ),
      Positioned(
         top: 375,
        child: 
       Container(
                    
                  child:
           Row(children: [           
  new Text('Does not have any?',style: TextStyle(color: Colors.grey,fontSize: 15  ),textAlign: TextAlign.center,),
   SizedBox(width: 7,), 
  new Text('Sign up',style: TextStyle(color: Colors.blueAccent,fontSize: 17  ),textAlign: TextAlign.center,)
     ],)
                  )
  )
])
                )
                )
                );
  }
}
class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Color.fromRGBO(220,220,220,1.5);
    }

    return Checkbox(
      checkColor: Colors.blue,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
    );
  }
}