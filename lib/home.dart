import 'package:flutter/material.dart';
import 'package:projekfluter/todolist_screen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                color: Color(0xFFF6F6F6),
                child: Stack(children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(padding:EdgeInsets.symmetric(
                          vertical:20
                        )),
                        Container(
                        
                          margin: EdgeInsets.only(
                            top: 32.0,
                            bottom: 32.0,
                          ),
                          child: Image(
                            image: AssetImage('images/logo.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 25,
                          ),
                          child: Text("Halo,selamat datang di simple todolist app",
                          style: TextStyle(
                            fontSize: 32,
                          ),),
                        ),
                        Text('Pencet tombol di bawah untuk lanjut', 
                        style: TextStyle(
                          fontSize: 16,
                        ),),
                      GestureDetector(
                        onTap:(){
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) => TodoListScreen()
                          ));
                        } ,

                        child: Container(
                          padding: EdgeInsets.only(
                            top:12
                          ),
                          margin: EdgeInsets.only(
                            top:5
                          ),
                          height: 50,
                          width: 50,
                          child: Image(
                            image:AssetImage('images/next.png'))),
                      )
                      ],
                      )
                ]
                )
                )
                )
                )
                ;
  }       }
