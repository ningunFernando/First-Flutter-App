import 'package:flutter/material.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Enchiladas',style: TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
          fontSize: 25,
        ),),
        
        backgroundColor: Colors.lightGreenAccent,

      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('images/Graduation.jpg', width:double.infinity,),

           Container(
             margin: const EdgeInsets.symmetric(vertical: 15),
             child:

             const Row(

               mainAxisAlignment:MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [

                 Expanded(
                   flex:2,
                   child:
                   CircleAvatar(
                     backgroundColor: Colors.lightGreenAccent,
                     child:  Text('FP'),
                   ),
                 ),

                 Expanded(
                   flex: 6,
                   child:
                   Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Text('Kanye West - Flashin Lights', style: TextStyle(
                         fontFamily: 'Poppins',
                         fontWeight: FontWeight.w500,
                       ),) ,
                       Text('Ye • 1.3B de visitas • hace 11 años', style: TextStyle(
                         fontFamily: 'Poppins',
                         fontWeight: FontWeight.w300,
                       ),) ,
                     ],
                   ),
                 ),

                 Expanded(
                     flex: 3,
                     child:
                     Icon(Icons.more_vert, size: 25,)
                 ),
               ],
             )             ,
           ),

          ],
      ),
    );
  }
}

