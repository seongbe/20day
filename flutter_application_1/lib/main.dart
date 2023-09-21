// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body: Center(
          
          
        
          child: Column(
            
            children: [
              Text('오늘의 하루는',
              style: TextStyle(
                fontSize: 40,
                
              ),
              
              
              ),
              Text('어떘나요?',
              style: TextStyle(
                fontSize: 30,
              ),
              ),

              Container(
                width: 700,
                height: 400,

                child: PageView(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Center(child: Text('우울함',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white
                      ),
                      ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        border: Border.all(),
                        borderRadius: BorderRadiusDirectional.circular(24),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.black,
                            Colors.white,
                            
                          ]
                        )
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      child: Center(child: Text('행복함',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white
                      ),
                      ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        border: Border.all(),
                        borderRadius: BorderRadiusDirectional.circular(24),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.yellow,
                            Colors.white,
                            
                          ]
                        )
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      child: Center(child: Text('상쾌함',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white
                      ),
                      ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        border: Border.all(),
                        borderRadius: BorderRadiusDirectional.circular(24),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Colors.blue,
                            Colors.green,
                            
                          ]
                        )
                      ),
                    ),
                    
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.network('https://sniperfactory.com/img/flutter3/section8.svg'),
                            Text('라이언'),
                            Text('게임개발'),
                            Text('C#, Unity'),
                            Icon(Icons.add)
                          ],
                        ),
                      ],
                    )
                    
                    
                    
                    
              
              
              
                  ],
                ),
              ),
            
            
            
            
            
            
            ],
            


            
          ),

          
        ),
      ),
      
      
      
      
      
      
     );
  }
}
