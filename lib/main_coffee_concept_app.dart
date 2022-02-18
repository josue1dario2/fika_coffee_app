import 'package:coffe_app/coffee_concept_home.dart';
import 'package:coffe_app/coffee_concept_list.dart';
import 'package:flutter/material.dart';

class MainCoffeeConceptApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.light(),
      child: const CoffeeConceptHome(),
      // child: const CoffeeConceptList(),
    );
  }
}
