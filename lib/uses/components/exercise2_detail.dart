import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class ExerciseDetail2 extends StatelessWidget {
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
                                  "In this exercise, you will learn how to activate your parasympathetic nervous system by using supportive touch to help you feel calm, cared for, and safe. "),
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
                                  "When you notice you are under stress, take 2-3 deep, satisfying breaths.")
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
                              "If you wish, place both hands on your chest, noticing the difference between one and two hands.")),
                      title: Text(
                          "Gently place your hand over your heart, feeling the gentle pressure and warmth of your hand."),
                    )),
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
                              "Feel the touch of your hand on your chest.")),
                      subtitle: Text(
                          "If you wish, you could make small circles with your hand on your chest.")),
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
                          "Feel the natural rising and falling of your chest as you breathe in and as you breathe out."),
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
                    title: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                            "Linger with the feeling for as long as you like.")),
                  ),
                ),
              ),
              FadeInUp(
                delay: Duration(seconds: 1),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "Some people feel uneasy putting a hand over the heart. Feel free to explore where on your body a gentle touch is soothing. Some other possibilities are:")),
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
                        child: Text("One hand on your cheek")),
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
                        child: Text("Cradling your face in your hands")),
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
                        child: Text("Gently stroking your arms")),
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
                        child: Text(
                            "Gently rubbing your chest, or using circular movementse")),
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
                        child: Text("Hand on your abdomen")),
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
                        child: Text(
                            "One hand on your abdomen and one over heart")),
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
                        child:
                            Text("Cupping one hand in the other in your lap")),
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
                        child: Text(
                            "Crossing your arms and giving a gentle squeeze")),
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
