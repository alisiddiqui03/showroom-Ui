import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:showroom/first.dart';


class Verify extends StatelessWidget {
  const Verify({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white70,
         body: 
      SingleChildScrollView(child: 
      Center(child: 
Stack(alignment: Alignment.center,children: [

     Padding(padding: EdgeInsets.only(bottom:210),child:
     Expanded(child: 
 Container(
  width: MediaQuery.of(context).size.width,
  height: 215,
  
child:

Image.network('https://thumbs.dreamstime.com/b/black-red-flat-sports-car-icon-white-background-205599563.jpg',height: 260,width: 200,)

),),),
Expanded(child: 
 Padding(padding: EdgeInsets.only(bottom:78),child:
    Container(
      height: 85,
      width: 115,
      child:
     Text('A CAR CLUB',style: TextStyle(fontSize: 20,fontStyle:FontStyle.italic,fontWeight: FontWeight.w600))
                    ),),),
Column(crossAxisAlignment: CrossAxisAlignment.center,children: [
  new Text('Please type the confirmation code send',style: TextStyle(fontSize: 12,color: Colors.black),),
  new Text('to +92633847949',style: TextStyle(fontSize: 12,color: Colors.black))
],),

                    Padding(padding: EdgeInsets.only(left: 20,top: 190,right: 20),child:
      
                             Otp(),  

),          Expanded(child: 
         Padding(padding: EdgeInsets.only(top:445),child:
Container(
   width: 520,
  child: Column(children: [
new FlatButton(  
                child: Text('Verify', style: TextStyle(fontSize: 18,fontWeight: FontWeight.w100),),  
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
    MaterialPageRoute(builder: (context) => Frontpage()),
  );
                },  
              ),          ])
))),

])
      ))     
    );
  }
}

class Otp extends StatefulWidget {
  const Otp({ Key? key }) : super(key: key);

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  @override
  Widget build(BuildContext context) {
    return 
    Form(
      child: 
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        SizedBox(
          height: 60,
          width: 64,
          child: 
          Card(
             color: Color.fromRGBO(220,220,220,1.0),
            child:
          TextFormField(
          decoration: InputDecoration(hintText: "0",enabledBorder: OutlineInputBorder()),
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          inputFormatters: [LengthLimitingTextInputFormatter(1),
          FilteringTextInputFormatter.digitsOnly
          ],
          ),),),
             SizedBox(
          height: 60,
          width: 64,
             child: 
          Card(
             color: Color.fromRGBO(220,220,220,1.0),
          child: TextFormField(
            decoration: InputDecoration(hintText: "0",enabledBorder: OutlineInputBorder()),
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          inputFormatters: [LengthLimitingTextInputFormatter(1),
          FilteringTextInputFormatter.digitsOnly
          ],
          
          ),
          ),),
             SizedBox(
          height: 60,
          width: 64,
          child:
          Card(
             color: Color.fromRGBO(220,220,220,1.0),
          child: TextFormField(
            decoration: InputDecoration(hintText: "0",enabledBorder: OutlineInputBorder()),
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          inputFormatters: [LengthLimitingTextInputFormatter(1),
          FilteringTextInputFormatter.digitsOnly
          ],
          
          ),
          ),),
             SizedBox(
          height: 60,
          width: 64,
 child: 
          Card(
             color: Color.fromRGBO(220,220,220,1.0),

          child: TextFormField(
            decoration: InputDecoration(hintText: "0",enabledBorder: OutlineInputBorder()),
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          inputFormatters: [LengthLimitingTextInputFormatter(1),
          FilteringTextInputFormatter.digitsOnly
          ],
          
          ),
          ),)
        ]  )
        
      
    );
  }
}