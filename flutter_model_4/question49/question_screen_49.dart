
import 'package:flutter/material.dart';
import 'package:new_flutter_program/flutter_model_4/question49/first_design_screen.dart';
import 'package:new_flutter_program/flutter_model_4/question49/second_design_screen.dart';

class Questionscreen49 extends StatelessWidget {
  const Questionscreen49({super.key});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: const Text('Question 49'),
      ),

      body:

      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [


            ElevatedButton(onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context) => const FirstDesignScreen(),));


            },

                child: const Text('Design - 1')
            ),


            const SizedBox(height: 20,),


            ElevatedButton(onPressed: (){

              Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondDesignScreen(),));


            },

                child: const Text('Design - 2')
            ),



          ],
        ),
      ),
    );
  }
}


