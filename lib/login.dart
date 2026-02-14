import 'package:flutter/material.dart';
import 'package:login/page.dart';
import 'package:login/signup.dart';
class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.green,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Container(
          margin: EdgeInsets.all(20),
          height: 500,
          //width: 400,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child:
          Column(
            children: [
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('LOGIN', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
              ],),

              SizedBox(height: 40,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Icon(Icons.email_outlined,),
                        hintText: 'Enter your email',
                        hintStyle: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),

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
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.black),
                    ),
                  ),
                )
              ],),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Icon(Icons.check_box),
                Text('Remember me'),
              ],),

              Column(children: [
                Container(
                  margin: EdgeInsets.all(20),
                  width: 500,
                  decoration: BoxDecoration(color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: IconButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context){
                          return page();
                        }
                    ));
                  },
                      icon: Text('Login',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)),
                )
              ],),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('Not a Remember?'),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context){
                        return signup();
                      }
                  ));
                },
                    child: Text('SignUp', style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
              ],)


            ],
          ),

        ),
      ],
      )
    );
  }
}
