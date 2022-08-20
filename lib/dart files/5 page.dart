import 'package:flutter/material.dart';

class yy extends StatefulWidget {
  const yy({Key? key}) : super(key: key);

  @override
  State<yy> createState() => _yyState();
}

class _yyState extends State<yy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(height: 60,width: 100,),
                      Text("12:30 AM", style: TextStyle(fontSize: 18, color: Colors.grey),),
                      SizedBox(height: 60,width: 300,),
                      Text("2021-8-1", style: TextStyle(fontSize: 18, color: Colors.grey),),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 85,),
                      Image.asset("images/photo_2022-08-19_15-12-09.jpg", height: 100,width: 100,),
                      SizedBox(width: 200,),
                      Text("دكتورة براء احمد", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 400,),
                      Text("برمجة - المرحلة الحثال", style: TextStyle( fontSize: 20),),

                    ],
                  ),
                  SizedBox(height: 50,),
                  Container(
                    height: 300,width: 300,decoration: BoxDecoration(color: Color(0Xffee4759),borderRadius: BorderRadius.circular(150)),
                    child: Icon(Icons.ondemand_video, size: 100,),
                  ),
                  SizedBox(height: 40,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 60,width: 190,decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(25)),
                        child: Padding(padding: EdgeInsets.only(left: 60, top: 10, ),child: Text("الحضور", style: TextStyle(fontSize: 25, color: Colors.white),),)
                      ),
                      SizedBox(width: 40,),
                      Container(
                        height: 60,width: 190,decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(30)),
                        child: Padding(padding: EdgeInsets.only(left: 35, top: 10, ),child: Text("سجل الطلاب", style: TextStyle(fontSize: 25, color: Colors.white),),)
                      ),
                    ],
                  ),
                  SizedBox(height: 50,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 60,width: 199,decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(25)),
                        child: Padding(padding: EdgeInsets.only(left: 20, top: 10, ),child: Text("جدول.المحاضرات", style: TextStyle(fontSize: 25, color: Colors.white),),)
                      ),
                      SizedBox(width: 40,),
                      Container(
                        height: 60,width: 190,decoration: BoxDecoration(color: Colors.purple,borderRadius: BorderRadius.circular(25)),
                        child: Padding(padding: EdgeInsets.only(left:45,top: 10 ),child: Text("ارسال تنبيه", style: TextStyle(fontSize: 25, color: Colors.white),),)
                      ),
                    ],
                  ),




                  SizedBox(height: 60,),
                  Icon(Icons.keyboard_arrow_up, color: Colors.grey,size: 75,),
                  Text("أشعارات", style: TextStyle(color: Color(0Xff6f6f6f), fontSize: 30, fontWeight: FontWeight.bold),),




                ]
            ),
          )
        ],
      )


    );



  }
  Container card() {
    return Container(
      height: 50,
      width: 200,
      decoration: BoxDecoration(
          color: Color(0Xff6447ef), borderRadius: BorderRadius.circular(30)),
      child: Row(
        children: [
          SizedBox(width: 35,),
          Text("جدول المواد", style: TextStyle(
              fontSize: 23, fontWeight: FontWeight.bold, color: Colors.white),),
          SizedBox(width: 15,),
          Icon(Icons.screen_search_desktop_outlined, color: Colors.white,)
        ],
      ),
    );
  }
}
