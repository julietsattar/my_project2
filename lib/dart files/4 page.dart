import 'package:flutter/material.dart';

class ll extends StatefulWidget {
  const ll({Key? key}) : super(key: key);

  @override
  State<ll> createState() => _llState();
}

class _llState extends State<ll> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
            children: [
              Row(
                children: [
                  SizedBox(height: 60,width: 100,),
                  Text("12:30 AM"),
                  SizedBox(height: 60,width: 300,),
                  Text("2021-8-1"),
                ],
              ),
              Center(
                child: Image.asset("images/2021-08-25.png", height: 250,width: 250,),
              ),

              Text("Mustafa Ahmed KHYOON", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Color(0Xff6f6f6f)),),
              SizedBox(height: 40,),
              Text("المرحلة الثالثة", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Color(0Xff6f6f6f)),),
              Text("قسم تكنولوجيا الاعلام", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Color(0Xff6f6f6f)),),
              SizedBox(height: 20,),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(color: Color(0Xff6447ef),borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    SizedBox(width: 35,),
                    Text("جدول المواد", style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold, color: Colors.white),),
                    SizedBox(width: 15,),
                    Icon(Icons.screen_search_desktop_outlined, color: Colors.white,)
                  ],
                ),
              ),
              SizedBox(height: 60,),
              Icon(Icons.keyboard_arrow_up, color: Colors.grey,size: 75,),
              Text("أشعارات", style: TextStyle(color: Color(0Xff6f6f6f), fontSize: 30, fontWeight: FontWeight.bold),)
    ]
          ),





    );
  }
}
