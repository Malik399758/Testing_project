
import 'package:flutter/material.dart';

class SignInScreen1 extends StatefulWidget {
  const SignInScreen1({super.key});

  @override
  State<SignInScreen1> createState() => _SignInScreen1State();
}

class _SignInScreen1State extends State<SignInScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.more_horiz,color: Colors.white,),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('Hello\nSign in!',style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),),
                )),
            SizedBox(height: 67,),
            Container(
              width: double.infinity,
              height: 601,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40)
                ),
                color: Colors.white
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                              suffixIcon: Icon(Icons.check,color: Colors.grey,),
                              hintText: 'Email',
                              hintStyle: TextStyle(color: Colors.redAccent)
                          ),
                        ),
                        SizedBox(height: 20,),
                        TextFormField(
                          decoration: InputDecoration(
                              hintStyle: TextStyle(color: Colors.redAccent),
                              suffixIcon: Icon(Icons.visibility_off,color: Colors.grey,),
                              hintText: 'Password'
                          ),
                        ),
                        SizedBox(height: 10,),
                        Align(
                            alignment: Alignment.topRight,
                            child: Text('Forgot Password?')),
        
                        // Sign in button
                        SizedBox(height: 30,),
                        Center(
                          child: Container(
                            width: 200,
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.redAccent.shade100,
                                borderRadius: BorderRadius.circular(20)
                            ),
                            child: Center(child: Text('Sign in',style: TextStyle(
                                color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold
                            ),)),
                          ),
                        ),
                        // sign up text button
        
                      ],
                    ),
                    Positioned(
                      bottom: 4,
                      right: 0,
                      child: TextButton(onPressed: (){},
                          child: Text('Sign up')),
                    )
                  ],
        
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
