import 'package:flutter/material.dart';

Widget header(BuildContext context) => Padding(
      padding: const EdgeInsets.all(28),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Flutter',
                style: TextStyle(fontSize: 38, fontWeight: FontWeight.w900),
              ),
              SizedBox(height: 4),
              Text(
                '10 motivos para utilizar',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          const Icon(
            Icons.flutter_dash,
            size: 58.0,
          )
        ],
      ),
    );
