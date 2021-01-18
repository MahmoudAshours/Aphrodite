import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

class ExerciseDetail3 extends StatelessWidget {
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
                                  "This exercise will allow you to keep your heart open and help you care for and nurture yourself at the same time you are caring for and nurturing others."),
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
                          "Intro",
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
                                  "If you work in a care-giving profession (and that certainly includes being a family member!), you will need to recharge your batteries, so you have enough energy available to give to others.")
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
                          "Tips",
                          style: TextStyle(fontSize: 21),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.indigo,
                          borderRadius: BorderRadius.circular(50)),
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
                                "Permit yourself to meet your own needs, recognizing that this will not only enhance your quality of life, it will also enhance your ability to be there for those that rely on you.")),
                        subtitle: Text(
                            "For instance, you might listen to relaxing music, take a yoga class, hang out with a friend for an evening, or get a massage."))),
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
                          "Of course, sometimes our time is limited, and we are not able to take care of ourselves as much as we would like."),
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
                    subtitle: ListTile(title: Text("I know this is hard right now, and it’s only natural you’re feeling so stressed. I’m here for you”. Or else you might try using soothing touch or the self-compassion break. This will allow you to keep your heart open, and help you care for and nurture yourself at the same time you are caring for and nurturing others."),),
                    title: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("When you are feeling stressed or overwhelmed when with the person you are caring for, you might try giving yourself soothing words of support for example:"),
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
