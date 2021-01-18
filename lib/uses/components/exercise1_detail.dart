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
              FadeInUp(
                delay: Duration(seconds: 1),
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: FadeInUp(
                    child: Container(
                      width: 250,
                      height: 50,
                      child: Center(
                        child: Text(
                          "Steps",
                          style: TextStyle(fontSize: 21),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(50)),
                    ),
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
                                  "Please take out a sheet of paper and answer the following questions:")
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              FadeInUp(
                delay: Duration(seconds: 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      leading: CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.black,
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                            " Please write down what you typically do, what you say, and note the tone in which you typically talk to your friends."),
                      ),
                      title: Text(
                          "Think about times when a close friend feels bad about him or herself or is  struggling in some way. How would you respond to your friend in this situation (especially when you are at your best)?")),
                ),
              ),
              FadeInUp(
                delay: Duration(seconds: 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 6.0,
                      backgroundColor: Colors.black,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                          "Now think about times when you feel bad about yourself or are struggling. How do you typically respond to yourself in these situations? "),
                    ),
                    subtitle: Text(
                        "Please write down what you typically do what you say, and note the tone in which you talk to yourself."),
                  ),
                ),
              ),
              FadeInUp(
                delay: Duration(seconds: 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      leading: CircleAvatar(
                        radius: 6.0,
                        backgroundColor: Colors.black,
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Did you notice a difference? "),
                      ),
                      subtitle: Text(
                          "If so, ask yourself What factors or fears come into play that lead you to treat yourself and others so differently?")),
                ),
              ),
              FadeInUp(
                delay: Duration(seconds: 1),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 6.0,
                      backgroundColor: Colors.black,
                    ),
                    title: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                          "Please write down how you think things might change if you responded to yourself in the same way you typically respond to a close friend when you’re suffering."),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
