import 'package:flutter/material.dart';
import 'package:login/login.dart';

class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body:
      SingleChildScrollView(
        child: Column(
          children: [
          Container(
            margin: EdgeInsets.all(20),
            height: 800,
            decoration: BoxDecoration(color: Colors.white),
            
            child: Column(children: [
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('SIGNUP',style: TextStyle(fontWeight: FontWeight.bold),),
              ],),
        
        
              SizedBox(height: 20,),
              Column(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.drive_file_rename_outline),
                      hintText: 'Enter your name',
                    ),
                  ),
                ),
              ],),
        
        
              Column(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.credit_card_outlined),
                      hintText: 'Enter your CNIC',
                    ),
                  ),
                ),
              ],),
        
              Column(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.date_range),
                      hintText: 'DD/MM/YYYY',
                    ),
                  ),
                ),
              ],),
        
              Column(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.email_outlined),
                      hintText: 'Enter your email',
                    ),
                  ),
                ),
              ],),
        
              Column(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.lock_outline),
                      hintText: 'Enter your Password',
                    ),
                  ),
                ),
              ],),


              Column(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.lock_outline),
                      hintText: 'Confirm Password',
                    ),
                  ),
                ),
              ],),

              Column(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  width: 500,
                  decoration: BoxDecoration(color: Colors.pinkAccent,
                  borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context){
                          return login();
                        }
                    ));
                  },
                      child: Text('SignUp',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
                )
              ],)







            ],),
        
          ),
        
        ],),
      ),
    );
  }
}
