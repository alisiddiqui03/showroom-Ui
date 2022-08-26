import 'package:showroom/Login.dart';
import 'package:showroom/SignIn.dart';
import 'package:showroom/second.dart';
import 'Home.dart';
import 'package:flutter/material.dart';

class Frontpage extends StatelessWidget {
  const Frontpage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
         backgroundColor: Colors.white70,
         
           body: SingleChildScrollView(child: Container(child: Stack(

            children: [
                Padding(padding: EdgeInsets.only(bottom:210),child:
     Expanded(child: 
 Container(
  width: MediaQuery.of(context).size.width,
  height: 170,
  color: Color.fromRGBO(135, 206, 235,0.8),
  
  
child:
Expanded(child: 
Row(children: [

  
Column(mainAxisAlignment: MainAxisAlignment.start,children: [
  Icon(Icons.arrow_back,color: Colors.black,size: 24,)
],),

Expanded(child: 
Padding(padding: EdgeInsets.fromLTRB(0, 90, 350, 0),child: 
Column(crossAxisAlignment: CrossAxisAlignment.center,children: [
     
  
      Text(
        'Car Category',
        style: TextStyle(
          fontSize: 22,
          color: Colors.white,
          fontStyle:FontStyle.italic,
          fontWeight: FontWeight.w200
        ),
      ),
      SizedBox(height: 10,),
      Container(
          width: 180,
          height: 25,
        decoration: BoxDecoration(
          
            color: Colors.white, borderRadius: BorderRadius.circular(2)),
        child: Center(
          child: TextField(
            decoration: InputDecoration(
                suffixIcon: IconButton(
                  icon: Icon(Icons.search, color: Colors.grey,size: 15,),
                  onPressed: () {
                  },
                ),
                hintText: 'Search',fillColor: Color.fromRGBO(77,93,250,1),),
          ),
        ),
    )
      
],)
),
),
Container(child:
Padding(padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
child:
Column(children: [
  Icon(Icons.location_on_outlined,size: 30,)
],))
)
],),
            )
           ),
        
           ),
        ),
        Padding(padding: EdgeInsets.only(top: 200),
        child:
           Expanded(child: 
           Row(
            children: [
          Column(children: [    
            Padding(padding: EdgeInsets.only(left: 25),
            child:
          new Text('Browse Car Category',style: TextStyle(fontSize: 25,color: Colors.black,fontStyle:FontStyle.italic),
          ),
          ),
          ],
          ),

          ],
          ),),           
           ),
           Expanded(child:
           Container(
            padding: EdgeInsets.only(top: 230),
           child: Column(children: [
            buildCard1(context),
           buildCard2(context),
           ],),
           ))
           ])
           )          
                 
           )   
    
    );
  }
}

 Card buildCard1(BuildContext context) {
    
    var heading = '\$ 2000';
    var FirstText ='Honda Civic Cx CVT';
   
   return Card(
         shape: RoundedRectangleBorder(  
            borderRadius: BorderRadius.circular(15.0),  
          ),  
  color:Colors.black,
 elevation: 4.0,

        child: Column
        (mainAxisSize: MainAxisSize.min,
         crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              title: Text(heading,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
              trailing: Icon(Icons.favorite_outline,color: Colors.red,),
            ),
           
            Container(
              
               margin:EdgeInsets.all(8.0),
              height: 250.0,
              child: 
              
              Image.asset(
                'assets/images/image 1.jpeg',
                height: 220,
              
                fit: BoxFit.cover,
                              
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              alignment: Alignment.centerLeft,
              child: Text(FirstText,style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white,fontStyle:FontStyle.italic),
            )),
           
            ButtonBar(
              children: [
            TextButton(
                                child:Icon(Icons.arrow_forward_ios_outlined,size: 18,color: Colors.white,),
                              
                onPressed: () {
                  Navigator.push(context,
    MaterialPageRoute(builder: (context) => const finalpage()),
  );
                },  
              ),
              ],
            )
          ],
            )        );
  }
  
 Card buildCard2(BuildContext context) {
    
    var heading = '\$ 2000';
    var FirstText ='Honda City';
   
   return Card(
         shape: RoundedRectangleBorder(  
            borderRadius: BorderRadius.circular(15.0),  
          ),  
  color:Colors.black,
 elevation: 4.0,

        child: Column
        (mainAxisSize: MainAxisSize.min,
         crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              title: Text(heading,style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
              trailing: Icon(Icons.favorite_outline,color: Colors.red,),
            ),
           
            Container(
              
               margin:EdgeInsets.all(8.0),
              height: 250.0,
              child: 
              
              Image.asset(
                'assets/images/image 2.jpg',
              
                fit: BoxFit.cover,
                            
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              alignment: Alignment.centerLeft,
              child: Text(FirstText,style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold,color: Colors.white,fontStyle:FontStyle.italic),
            )),
           
            ButtonBar(
              children: [
            TextButton(
                                child:Icon(Icons.arrow_forward_ios_outlined,size: 18,color: Colors.white,),
                              
                onPressed: () {
                  Navigator.push(context,
    MaterialPageRoute(builder: (context) => const finalpage()),
  );
                },  
              ),
              ],
            )
          ],
            )        );
  }
  

            