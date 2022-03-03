import 'package:flutter/material.dart';


class ArticleWidget extends StatelessWidget{
  ArticleWidget(String s);

  @override 
  Widget build(BuildContext context){
    
    return InkWell(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(5),
            child: 
            Row(mainAxisAlignment:MainAxisAlignment.center ,children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  image: const DecorationImage(
             image:      AssetImage('assets/images/truthlife-logo.png'),
                  fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10),

            )),
            
            Expanded(
              child:Container(
                padding: const EdgeInsets.symmetric(horizontal: 8),
             child: Column(
                mainAxisAlignment:MainAxisAlignment.start ,
                crossAxisAlignment:CrossAxisAlignment.start,
              children: const[
                Text("Article Title",
                textAlign:TextAlign.left,
                style:TextStyle(
                  fontSize:16,
                  fontWeight:FontWeight.w800,
                  color:Colors.black)),
                  Padding(padding:EdgeInsets.all(2)),
                  Text("Short answer. All that is reguired for multi-line text,  is that your ",
                  maxLines:3,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize:14),
              ),
              Padding(padding: EdgeInsets.all(5)),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.calender_today,
                    color: Colors.blue,
                    size: 14,
                    ),
                    Text('25th febuary,2022',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 14)),
                      Padding(padding: EdgeInsetsDirectional.all(6)),
                      Icon(Icons.visibility,
                      color: Colors.blue,
                      size: 14,
                      ),
                      Text('300',
                      style: textStyle),
                    
                  ]),
              ],
              ),
            ],
              ))
            )
             ] ),
            Divider(),
        ]),
        onTap:()
        {});
  }

  }