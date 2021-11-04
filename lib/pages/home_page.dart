import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.grey[800]!,
          Colors.grey[600]!,
          Colors.grey[500]!,
          Colors.grey[400]!,
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              height: 80,
            ),
            Padding(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "Sign Up",
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Welcome",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              padding: EdgeInsets.all(20),
            ),
            SizedBox(
              height: 25,
            ),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                    topLeft: Radius.circular(50),
                  )),
              child: SingleChildScrollView(
                  child: Padding(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    SizedBox(
                      height: 45,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromRGBO(171, 171, 171, 0.7),
                            blurRadius: 20,
                            offset: Offset(0, 10),
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey[200]!),
                              ),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "Fullname",
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey[200]!),
                              ),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "Email",
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey[200]!),
                              ),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "Phone",
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey[200]!),
                              ),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "Password",
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none),
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Container(
                        margin: EdgeInsets.symmetric(horizontal: 30),
                        height: 60,
                        decoration: BoxDecoration(
                            color: Colors.grey[600]!,
                            borderRadius: BorderRadius.circular(50)),
                        child: Center(
                          child: Text(
                            "SignUp",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                        )),
                    SizedBox(height: 35,),
                    Text("Sign Up with SNS",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.grey),),
                    SizedBox(height: 35,),
                    Row(
                      children: [
                        Expanded(child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.blue[600]!,
                                borderRadius: BorderRadius.circular(50)),
                            child: Center(
                              child: Text(
                                "Facebook",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            )),),
                        SizedBox(width: 10,),
                        Expanded(child: Container(
                            //margin: EdgeInsets.symmetric(horizontal: 30),
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.red[600]!,
                                borderRadius: BorderRadius.circular(50)),
                            child: Center(
                              child: Text(
                                "Google",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            )),),
                        SizedBox(width: 10,),
                        Expanded(child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50)),
                            child: Center(
                              child: Text(
                                "SignUp",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                            )),),
                      ],
                    )
                  ],
                ),
              )),
            ))
          ],
        ),
      ),
    );
  }
}
