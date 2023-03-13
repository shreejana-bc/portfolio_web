import 'package:flutter/material.dart';

class Feedback {
  final String name, review, userPic;
  final int id;
  final Color color;

  Feedback({this.name, this.review, this.userPic, this.id, this.color});
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Working Office",
    review: review,
    userPic: "assets/images/nren.png",
    color: Color(0xFFFFF3DD),
  ),
];

String review =
    'You are a good learner, learning is key to sucess. Dedicate yourself  for skill development, skills are very important. Keep it up';
