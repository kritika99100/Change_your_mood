// pictures( emojiy wala mood from edge se banwa lenge ) with tab botton orr niche name , or next page m jo mood select kiya hoga uska reverse meme
// mood = sad , happy , romantice, craving , travelling , sleepy . in sabke reverse meme dalenge next page p

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
} 

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( 
          'CHANGE YOUR MOOD',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w200,
            backgroundColor: const Color.fromARGB(255, 24, 64, 196),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 24, 64, 196),
      ),
      body: Column(
        children: [Container (height: 5,),
          Center(
            child: Text( 
              "Select Your Mood",
              style: TextStyle(
                decoration:TextDecoration.underline ,

                fontSize: 30, 
                color: const Color.fromARGB(255, 5, 0, 0), 
              ),
            ), 
          ),
          
Expanded(
  child: Container(
                    height: 7, 
                    width: 7
                  ),
),

          Row( 
            
            children: [
              Container(
                  height: 70,
                  width: 70),

              Column(
                                
                children: [
                 
                  Container( 
                      decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25), // Adjust for curvature
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2), // Shadow color
                          spreadRadius: 2, // Spread of the shadow
                          blurRadius: 5, // Blurriness of the shadow
                          offset: Offset(0, 3), // Position of the shadow
                        ),
                      ],
                    ),
                    child: InkWell( onTap:(){ 
                      Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => CHANGEYOURHAPPYMOOD()),
                            );
                    } , 
                    
                      child: Container(
                       
                        height: 120,
                        width: 120, 
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(
                            "assets/images/happy.png", 
                            width: 70,
                            height: 70,         
                            fit: BoxFit.fill, 
                           
                          ),
                        ),
                      ),
                    ),
                  ),
                   Container(
                    height: 7,
                  ),
                 Text("HAPPY",style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
                 Spacer(),
               

              Column(
                children: [
                  Container(
                      decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25), // Adjust for curvature
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2), // Shadow color
                          spreadRadius: 2, // Spread of the shadow
                          blurRadius: 5, // Blurriness of the shadow
                          offset: Offset(0, 3), // Position of the shadow
                        ),
                      ],
                    ),
                    child: InkWell( onTap:(){
                      Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => CHANGEYOURSADMOOD()),
                            );
                    } , 
                      child: Container(
                        height: 120,
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(
                            "assets/images/sad.png", 
                            width: 70,
                            height: 70,         
                            fit: BoxFit.fill,
                          
                          ),
                        ),
                      ),
                    ),
                  ),
               
                Container(
                    height: 7,
                  ), 
                   Text("SAD",style: TextStyle(fontWeight: FontWeight.bold),)
                  ], 
              ),
           Container(
                  height: 70,
                  width: 70),
            ],
          ),
      
      // Container(
      //   height: 20,
      // ),
Expanded(child: Container(
                  height: 20,
                 ),),

         Row( 
            
            children: [
              Container(
                  height: 70,
                  width: 70),

              Column(
                                
                children: [
                 
                  Container( 
                      decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25), // Adjust for curvature
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2), // Shadow color
                          spreadRadius: 2, // Spread of the shadow
                          blurRadius: 5, // Blurriness of the shadow
                          offset: Offset(0, 3), // Position of the shadow
                        ),
                      ],
                    ),
                    child: InkWell( onTap:(){
                      Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => CHANGEYOURTRAVELLINGMOOD()),
                            );
                    } , 
                    
                      child: Container(
                       
                        height: 120,
                        width: 120, 
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(
                            "assets/images/trav.png", 
                            width: 70,
                            height: 70,         
                            fit: BoxFit.fill,
                          
                          ),
                        ),
                      ),
                    ),
                  ),
                   Container(
                    height: 7,
                  ),
                 Text("TRAVELLING",style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
               Spacer(),

               

              Column(
                children: [
                  Container(
                      decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25), // Adjust for curvature
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2), // Shadow color
                          spreadRadius: 2, // Spread of the shadow
                          blurRadius: 5, // Blurriness of the shadow
                          offset: Offset(0, 3), // Position of the shadow
                        ),
                      ],
                    ),
                    child: InkWell( onTap:(){
                      Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => CHANGEYOURSLEEPYMOOD()),
                            );
                    } , 
                      child: Container(
                        height: 120,
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(
                            "assets/images/sleepy.png", 
                            width: 70,
                            height: 70,         
                            fit: BoxFit.fill,
                          
                          ),
                        ),
                      ),
                    ),
                  ),
               
                Container(
                    height: 7,
                  ), 
                   Text("SLEEPY",style: TextStyle(fontWeight: FontWeight.bold),)
                  ], 
              ),
              

           
            Container(
              width: 70,
            )
             ],
          ),
  Expanded(
    child: Container(
          height: 20,
        ),
  ),

          Row( 
            
            children: [
              Container(
                  height: 70,
                  width: 70),

              Column(
                                
                children: [
                 
                  Container( 
                      decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25), // Adjust for curvature
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2), // Shadow color
                          spreadRadius: 2, // Spread of the shadow
                          blurRadius: 5, // Blurriness of the shadow
                          offset: Offset(0, 3), // Position of the shadow
                        ),
                      ],
                    ),
                    child: InkWell( onTap:(){
                      Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => CHANGEYOURROMANTICMOOD()),
                            );
                    } , 
                    
                      child: Container(
                       
                        height: 120,
                        width: 120, 
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(
                            "assets/images/roman.png", 
                            width: 70,
                            height: 70,         
                            fit: BoxFit.fill,
                          
                          ),
                        ),
                      ),
                    ),
                  ),
                   Container(
                    height: 7,
                  ),
                 Text("ROMANTIC",style: TextStyle(fontWeight: FontWeight.bold),)
                ],
              ),
                Spacer(),
              


              Column(
                children: [
                  Container(
                      decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25), // Adjust for curvature
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2), // Shadow color
                          spreadRadius: 2, // Spread of the shadow
                          blurRadius: 5, // Blurriness of the shadow
                          offset: Offset(0, 3), // Position of the shadow
                        ),
                      ],
                    ),
                    child: InkWell( onTap:(){
                      Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => CHANGEYOURFOODYMOOD()),
                            );
                    } , 
                      child: Container(
                        height: 120,
                        width: 120,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25),
                          child: Image.asset(
                            "assets/images/foody.png", 
                            width: 70,
                            height: 70,         
                            fit: BoxFit.fill,
                          
                          ),
                        ),
                      ),
                    ),
                  ),
               
                Container(
                    height: 7,
                  ), 
                   Text("FOODY",style: TextStyle(fontWeight: FontWeight.bold),)
                  ], 
              ),
           Container(
            width: 70,
           )
            ],
          ),





        ],
      ),
    );
  }
}






 class CHANGEYOURHAPPYMOOD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text(
          'CHANGE YOUR HAPPY MOOD',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w200,
            backgroundColor: const Color.fromARGB(255, 24, 64, 196),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 24, 64, 196),
      ),
      
      body: SingleChildScrollView( scrollDirection: Axis. horizontal,
        child: Container(alignment:Alignment.center, 
          child: Row( 
            children: [
               Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
         
            ],
          ),
        ),
      ),
    );
  }
} 


class CHANGEYOURSADMOOD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text(
          'CHANGE YOUR SAD MOOD',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w200,
            backgroundColor: const Color.fromARGB(255, 24, 64, 196),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 24, 64, 196),
      ),
      
      body: SingleChildScrollView( scrollDirection: Axis. horizontal,
        child: Container(alignment:Alignment.center, 
          child: Row( 
            children: [
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
} 


class CHANGEYOURTRAVELLINGMOOD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text(
          'CHANGE YOUR TRAVELLING MOOD',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w200,
            backgroundColor: const Color.fromARGB(255, 24, 64, 196),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 24, 64, 196),
      ),
      
      body: SingleChildScrollView( scrollDirection: Axis. horizontal,
        child: Container(alignment:Alignment.center, 
          child: Row( 
            children: [
               Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
} 



class CHANGEYOURSLEEPYMOOD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text(
          'CHANGE YOUR SLEEPY MOOD',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w200,
            backgroundColor: const Color.fromARGB(255, 24, 64, 196),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 24, 64, 196),
      ),
      
      body: SingleChildScrollView( scrollDirection: Axis. horizontal,
        child: Container(alignment:Alignment.center, 
          child: Row( 
            children: [
             Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
} 



class CHANGEYOURROMANTICMOOD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text(
          'CHANGE YOUR ROMANTIC MOOD',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w200,
            backgroundColor: const Color.fromARGB(255, 24, 64, 196),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 24, 64, 196),
      ),
      
      body: SingleChildScrollView( scrollDirection: Axis. horizontal,
        child: Container(alignment:Alignment.center, 
          child: Row( 
            children: [
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
} 



class CHANGEYOURFOODYMOOD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        title: Text(
          'CHANGE YOUR FOODY MOOD',
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.w200,
            backgroundColor: const Color.fromARGB(255, 24, 64, 196),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 24, 64, 196),
      ),
      
      body: SingleChildScrollView( scrollDirection: Axis. horizontal,
        child: Container(alignment:Alignment.centerLeft,
          child: Row( 
            children: [
             
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
              Stack(
                children: [
                  Image.network("https://www.scienceofpeople.com/wp-content/uploads/2022/07/image-51.png"),
              Positioned(child: CircleAvatar(child: Icon(Icons.arrow_back)),right: 50,top: 100,), 
                ],
              ),
           
            ],
          ),
        ),
      ),
    );
  }
} 




