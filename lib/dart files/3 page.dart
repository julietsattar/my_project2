import 'package:flutter/material.dart';

class work extends StatefulWidget {
  const work({Key? key}) : super(key: key);

  @override
  State<work> createState() => _workState();
}

class _workState extends State<work> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            children: [
              Image.asset("images/2021-08-25.png", height: 300,width: 300,),
              Text("اهلا بكم", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,),),
              Container(
                child: Text("_______", style: TextStyle(fontWeight: FontWeight.bold),)

              ),
              SizedBox(height: 17,),
              Text("جامعة التكنولوجيا والاعلام", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
               SizedBox(height: 40,),
               Container(
                 height: 40,width: 170, decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Color(0Xff6447ef) ),
                 child:Center(
                   child:  Text("انشاء حساب", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                 )

               ),
              SizedBox(height: 30,),
              Container(
                  height: 40,width: 170, decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color(0Xff4dc2f8)),
                  child:Center(
                    child:  Text("تسجيل الدخول" , style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                  )

              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("__________"),
                  SizedBox(width: 10,),
                  Text("هل نسيت كلمة السر"),
                  SizedBox(width: 10,),
                  Text("__________")
                ],
              ),
              SizedBox(height: 80,),
              Container(
                  height: 30,width: 150, decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color(0Xffa8a8a8)),
                  child:Center(
                    child:  Text("تسجيل الدخول كزائر", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white), ),
                  )

              ),
            ],
          ),
        ),
    );
  }
}
