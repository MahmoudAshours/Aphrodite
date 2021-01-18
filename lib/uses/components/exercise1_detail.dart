import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class ExerciseDetail1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: FadeInUp(
                  child: Container(
                    width: 250,
                    height: 50,
                    child: Center(
                      child: Text(
                        "Overview",
                        style: TextStyle(fontSize: 21),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ),
              ),
              FadeInUpBig(
                delay: Duration(milliseconds: 300),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text:
                                "How do you think things might change if you responded to yourself in the same way you typically respond to a close friend when he or she is suffering?",
                          ),
                          TextSpan(text: " This exercise walks you through it.")
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
