
import 'package:class_demo/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:class_demo/prayer_room.dart';



class SplashScreenpage extends StatelessWidget {
   // ignore: use_key_in_widget_constructors
   const SplashScreenpage(String s);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image:  AssetImage('assets/images/splash_background.png'))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 50, 10, 5),
            child: Image.asset('assets/images/truthlife-logo.png'),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(10, 5, 10, 5), 
           child: Text(
             "Outreach/international",
             style: TextStyle(
               color: Colors.white,
               fontSize: 20,
               fontWeight: FontWeight.w700),
             )),
             const Padding(
               padding: EdgeInsets.fromLTRB(5, 200, 0, 5),
                child: Text(
              "And you shall know the Truth/nand the Truth shall make you /nfree/ John 8:35",
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w100),
              ),
                 ),  
          
              Padding(
                padding: const EdgeInsets.fromLTRB(100, 150, 10, 5),
            
            child: MaterialButton(
              onPressed:() {
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder:(context) => const Dashboard()));
              },
              shape: RoundedRectangleBorder(
                borderRadius:BorderRadius.circular(10)),
              height:35,
              color: Color(0xffC1BB3F),
              minWidth: MediaQuery.of(context).size.width * .40,
              child: const Text('Continue....',
              style: TextStyle(
                fontSize: 18,fontWeight: FontWeight.w900)
                )
                ),
              )]
              )
    )
    );
    
  }
}
 