import 'package:flutter/material.dart';
import 'package:nav_router/nav_router.dart';
import 'package:volcano/Utils/constants.dart';
import 'package:volcano/uses/components/exercise1_detail.dart';
import 'package:volcano/uses/components/exercise2_detail.dart';
import 'package:volcano/uses/components/exercise3_detail.dart';
import 'package:volcano/uses/components/use_card.dart';

class ExercisesBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ListView(
                  children: [
                    UseCard(
                      title: 'Exercise 1: How would you treat a friend?',
                      itemIndex: 1,
                      press: () => routePush(ExerciseDetail1()),
                    ),
                    UseCard(
                      title: 'Exercise 2: Supportive Touch',
                      itemIndex: 2,
                      press: () => routePush(ExerciseDetail2()),
                    ),
                    UseCard(
                      title: 'Exercise 3: Taking care of the caregiver',
                      itemIndex: 3,
                      press: () => routePush(ExerciseDetail3()),
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
