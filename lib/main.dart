import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Test());
  }
}

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 251, 211, 251),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 251, 211, 251),
        //toolbarHeight: 80,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.chevron_left,
              size: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text(
                "Ciriiculum",
                style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              width: 150,
            ),
            Icon(
              Icons.account_circle,
              size: 30,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  'Bachelor Degree',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 130,
              ),
              Row(
                children: [
                  Text(
                    'See more',
                    style: TextStyle(fontSize: 15),
                  ),
                  Icon(Icons.chevron_right),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10 ,top: 7),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  
                  children: [
                    Container(
                      width: 180,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(128, 2, 114, 32),
                      ),
                      child: Image.asset("imgs/001.jpg",width: 50,height: 10,),
                    ),
                    SizedBox(height: 5,),
                    Column(
                      
                      children: [
                        Container(
                          width: 180,
                          child: Text('information technology',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                        Container(
                          width: 180,
                          child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the ',style: TextStyle(fontSize: 10,),),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 180,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(128, 2, 114, 32),
                      ),
                      child: Image.asset("imgs/001.jpg",width: 50,height: 10,),
                    ),
                     SizedBox(height: 5,),
                    Column(
                      children: [
                        Container(
                          width: 180,
                          child: Text('information technology',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                         Container(
                          width: 180,
                          child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the ',style: TextStyle(fontSize: 10,),),
                        ),
                      ],
                    ),
                  ],
                ),
                
              ],
            ),
            
          ),
           Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  'Master Deree',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 150,
              ),
              Row(
                children: [
                  Text(
                    'See more',
                    style: TextStyle(fontSize: 15),
                  ),
                  Icon(Icons.chevron_right),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10 ,top: 7),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  
                  children: [
                    Container(
                      width: 180,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(128, 2, 114, 32),
                      ),
                      child: Image.asset("imgs/001.jpg",width: 50,height: 10,),
                    ),
                    SizedBox(height: 5,),
                    Column(
                      
                      children: [
                        Container(
                          width: 180,
                          child: Text('information technology',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                        Container(
                          width: 180,
                          child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the ',style: TextStyle(fontSize: 10,),),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 180,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(128, 2, 114, 32),
                      ),
                      child: Image.asset("imgs/001.jpg",width: 50,height: 10,),
                    ),
                     SizedBox(height: 5,),
                    Column(
                      children: [
                        Container(
                          width: 180,
                          child: Text('information technology',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                         Container(
                          width: 180,
                          child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the ',style: TextStyle(fontSize: 10,),),
                        ),
                      ],
                    ),
                  ],
                ),
                
              ],
            ),
            
          ),

           Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Text(
                  'Doctor Degree',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 143,
              ),
              Row(
                children: [
                  Text(
                    'See more',
                    style: TextStyle(fontSize: 15),
                  ),
                  Icon(Icons.chevron_right),
                ],
              ),
            ],
          ),
           Padding(
            padding: const EdgeInsets.only(left: 10, right: 10 ,top: 7),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  
                  children: [
                    Container(
                      width: 180,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(128, 2, 114, 32),
                      ),
                      child: Image.asset("imgs/001.jpg",width: 50,height: 10,),
                    ),
                    SizedBox(height: 5,),
                    Column(
                      
                      children: [
                        Container(
                          width: 180,
                          child: Text('information technology',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                        Container(
                          width: 180,
                          child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the ',style: TextStyle(fontSize: 10,),),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      width: 180,
                      height: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color.fromARGB(128, 2, 114, 32),
                      ),
                      child: Image.asset("imgs/001.jpg",width: 50,height: 10,),
                    ),
                     SizedBox(height: 5,),
                    Column(
                      children: [
                        Container(
                          width: 180,
                          child: Text('information technology',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                        ),
                         Container(
                          width: 180,
                          child: Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the ',style: TextStyle(fontSize: 10,),),
                        ),
                      ],
                    ),
                  ],
                ),
                
              ],
            ),
            
          ),
        ],
        
      ),
    );
  }
}
