import 'package:flutter/material.dart';



class Dashboard extends StatelessWidget{
  const Dashboard({Key? key}) : super(key:key);
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
    body: GridView.count(
      primary: false,
      padding: const EdgeInsets.all(5),
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/icon_1.png',
                width: 50,
                ),
                 const Text("Truth/nDigest",
                 style: TextStyle(color: Colors.white,fontSize: 30,
                 fontWeight: FontWeight.w900, 
                 decoration: TextDecoration.none),
                 textAlign: TextAlign.center,

          ),
              ],
            )
          ),
           
          color: Color(0xff201E1E),
        ),
         Container(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/icon_2.png',
                width: 50,
                ),
                SizedBox(
                  height: 15,
                ),
                 const Text('Audio sermon',
                 style: TextStyle(color:
                  Colors.black,fontSize: 30,fontWeight: FontWeight.w900,
                  decoration: TextDecoration.none),
                 textAlign: TextAlign.center,
                 )
              ],

            )
          ),
           
          color: Color(0xffC1BB3F),
        ),
         SizedBox(
                  height: 15,
                ),
        Container(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/icon_3.png',
                width: 50,
                ),
                 const Text('Moments of truth',
                 style: TextStyle(color: 
                 Colors.black,fontSize: 30,fontWeight: FontWeight.w900,
                 decoration: TextDecoration.none),
                 textAlign: TextAlign.center,
          ),
              ]
            )
          ),
          color: Color(0xffC1BB3F),
           
        ),
         SizedBox(
                  height: 15,
                ),
                Container(
          padding: const EdgeInsets.all(17),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/icon_4.png',
                width: 50,
                ),
                 const Text('Daily Truth devotional',
                 style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w900,
                 decoration: TextDecoration.none),
                 textAlign: TextAlign.center,
          ),
              ]
            )
          ),
           
          color: Color(0xff201E1E),
                ),
                 SizedBox(
                  height: 15,
                ),
                 Container(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/icon_5.png',
                width: 50,
                ),
                 const Text('Give Support',
                 style: TextStyle(color: 
                 Colors.white,fontSize: 30,fontWeight: FontWeight.w900,
                 decoration: TextDecoration.none),
                 textAlign: TextAlign.center,
          ),
              ]
            )
          ),
          color: Color(0xff201E1E),
                ),
                 SizedBox(
                  height: 15,
                ),
                 Container(
          padding: const EdgeInsets.all(20),
          child: MaterialButton(
              onPressed:() {
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder:(context) => const Dashboard()));     
              },
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/icon_6.png',
                width: 50,
                ),
                 const Text('Prayer Room',
                 style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w900,
                 decoration: TextDecoration.none),
                 textAlign: TextAlign.center,
          ),
              ]
            )
          ),
          color: Color(0xffC1BB3F),
         
                )
                  ) ]
    
     ) );
  }
}
