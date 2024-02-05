import 'package:flutter/material.dart';
import 'package:new_flutter_program/flutter_model_4/question51/value_screen.dart';

class QuestionScreen51 extends StatefulWidget {
  const QuestionScreen51({super.key});

  @override
  State<QuestionScreen51> createState() => _QuestionScreen51State();
}

class _QuestionScreen51State extends State<QuestionScreen51> {


  final _firstcontroller = TextEditingController();
  final _secondcontroller = TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Question 51'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            TextField(

              controller: _firstcontroller,

              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                hintText: "Enter First Number"
              ),
            ),


            TextField(

              controller: _secondcontroller,

              keyboardType: TextInputType.number,

              decoration: InputDecoration(
                  hintText: "Enter Second Number"
              ),
            ),


            ElevatedButton(onPressed: ()
            {

              if (_firstcontroller.text.isNotEmpty &&
                  _secondcontroller.text.isNotEmpty)
              {
                int start = int.parse(_firstcontroller.text);

                int end = int.parse(_secondcontroller.text);

                if (start <= end) {

                  Navigator.push(context, MaterialPageRoute(builder: (context) => ValueScareen(start,end),));
                }


              }
            },

                child: Text("Show Number")),


          ],
        ),
      ),
    );
  }
}

