import 'package:flutter/material.dart';
import 'package:new_flutter_program/flutter_model_4/quesion60/first_design.dart';
import 'package:new_flutter_program/flutter_model_4/quesion60/second_design.dart';

class Questionscreen60 extends StatelessWidget {
  const Questionscreen60({super.key});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text('Question 60'),
      ),

      body:

      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [


            ElevatedButton(onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context) => Firstdesign(),));


            },

                child: Text('Design - 1')
            ),


            SizedBox(height: 20,),


            ElevatedButton(onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context) => SecondDesign(),));


            },

                child: Text('Design - 2')
            ),



          ],
        ),
      ),
    );
  }
}


