import 'package:flutter/material.dart';

class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Container(
          margin: EdgeInsets.all(20),
          height: 500,
          width: double.infinity,
          decoration: BoxDecoration(color: Colors.black12,
          borderRadius: BorderRadius.circular(10),
          ),
          child:
          Column(
            children: [
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('Welcome', style: TextStyle(fontWeight: FontWeight.bold),),
              ],),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('Muhammad Usman Awan', style: TextStyle(fontWeight: FontWeight.bold),),
              ],),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('Your new project is whatsapp app', style: TextStyle(fontWeight: FontWeight.bold),),
              ],),
                SizedBox(height: 50,),
              Column(children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/whatsapp.png'),
                  radius: 90,
                )
              ],)
            ],
          ),
          
          
          
          
          
          
        ),
      ],),
    );
  }
}
