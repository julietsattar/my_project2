import 'package:flutter/material.dart';

class sixpage extends StatefulWidget {
  const sixpage({Key? key}) : super(key: key);

  @override
  State<sixpage> createState() => _sixpageState();
}

class _sixpageState extends State<sixpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
          Center(
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(height: 60,width: 100,),
                    Text("12:30 AM"),
                    SizedBox(height: 60,width: 300,),
                    Text("2021-8-1"),
                  ],
                ),
                SizedBox(height: 30,),
                Container(
                  height: 60,
                  width: 550,
                  decoration: BoxDecoration(color: Color(0Xff6447ef),borderRadius: BorderRadius.circular(30)),
                  child: Row(
                    children: [
                      SizedBox(width: 20,),
                      Icon(Icons.search, color: Colors.black,),
                      SizedBox(width: 150,),
                      Text("سجل الطلاب", style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold, color: Colors.white),),
                      SizedBox(width: 15,),
                      Icon(Icons.screen_search_desktop_outlined, color: Colors.white,),
                    ],
                  ),
                ),
                SizedBox(height: 30,),
                Container(
                  height: 150,
                  width: 600,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30),boxShadow: [BoxShadow(offset: Offset(2,2.2), spreadRadius: 3, color: Colors.grey),]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 100,width: 300,),

                          Text("مصطفى علي ضياء", style: TextStyle(color: Colors.black, fontSize: 25),),
                          Image.asset("images/photo_2022-08-19_15-12-09.jpg", height: 60,width: 60,),
                        ],
                      ),
                      SizedBox(width: 50,),
                      Text("المرحلة الثالثة - قسم هندسة المعلومات", style: TextStyle(color: Colors.black, fontSize: 25),),

                    ],
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  height: 150,
                  width: 600,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30),boxShadow: [BoxShadow(offset: Offset(2,2.2), spreadRadius: 3, color: Colors.grey),]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 100,width: 300,),

                          Text("مصطفى علي ضياء", style: TextStyle(color: Colors.black, fontSize: 25),),
                          Image.asset("images/photo_2022-08-19_15-12-09.jpg", height: 60,width: 60,),
                        ],
                      ),
                      SizedBox(width: 50,),
                      Text("المرحلة الثالثة - قسم هندسة المعلومات", style: TextStyle(color: Colors.black, fontSize: 25),),
                    ],
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  height: 150,
                  width: 600,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30),boxShadow: [BoxShadow(offset: Offset(2,2.2), spreadRadius: 3, color: Colors.grey),]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 100,width: 300,),

                          Text("مصطفى علي ضياء", style: TextStyle(color: Colors.black, fontSize: 25),),
                          Image.asset("images/photo_2022-08-19_15-12-09.jpg", height: 60,width: 60,),
                        ],
                      ),
                      SizedBox(width: 50,),
                      Text("المرحلة الثالثة - قسم هندسة المعلومات", style: TextStyle(color: Colors.black, fontSize: 25),),

                    ],
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  height: 150,
                  width: 600,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30),boxShadow: [BoxShadow(offset: Offset(2,2.2), spreadRadius: 3, color: Colors.grey),]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 100,width: 300,),

                          Text("مصطفى علي ضياء", style: TextStyle(color: Colors.black, fontSize: 25),),
                          Image.asset("images/photo_2022-08-19_15-12-09.jpg", height: 60,width: 60,),
                        ],
                      ),
                      SizedBox(width: 50,),
                      Text("المرحلة الثالثة - قسم هندسة المعلومات", style: TextStyle(color: Colors.black, fontSize: 25),),
                    ],
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  height: 150,
                  width: 600,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(30),boxShadow: [BoxShadow(offset: Offset(2,2.2), spreadRadius: 3, color: Colors.grey),]),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(height: 100,width: 300,),

                          Text("مصطفى علي ضياء", style: TextStyle(color: Colors.black, fontSize: 25),),
                          Image.asset("images/photo_2022-08-19_15-12-09.jpg", height: 60,width: 60,),
                        ],
                      ),
                      SizedBox(width: 50,),
                      Text("المرحلة الثالثة - قسم هندسة المعلومات", style: TextStyle(color: Colors.black, fontSize: 25),),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
