import 'package:flutter/material.dart';

class jj extends StatefulWidget {
  const jj({Key? key}) : super(key: key);

  @override
  State<jj> createState() => _jjState();
}

class _jjState extends State<jj> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
              height: 400,width: 400,
              child: Center(
                  child: Image.asset("images/2021-08-25.png",),
              ),
            ),
            Container(
              child:Text("تحميل البيانات", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Color(0Xff737373)),),
            ),
            SizedBox(height: 30,),
            CircularProgressIndicator(color: Colors.black,),
            SizedBox(height: 180,),
            Text("WWW.X3S.10", style: TextStyle(color: Color(0Xff74798c)),)


          ],
        ),
    );
  }
}









