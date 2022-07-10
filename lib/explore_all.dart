import 'package:flutter/material.dart';

class ExploreAll extends StatelessWidget {
  const ExploreAll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'Explore More',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          width: 175,
        ),
        Text(
          'See all',
          style: TextStyle(
            fontSize: 17,
            color: Color(0XFF959595),
          ),
        ),
      ],
    );
  }
}
