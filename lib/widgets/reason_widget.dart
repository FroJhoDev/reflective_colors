import 'package:flutter/material.dart';

Widget reason(BuildContext context, IconData icon, String title,
        String description) =>
    Padding(
      padding: const EdgeInsets.all(28.0),
      child: Column(
        children: [
          Row(
            children: [
              Icon(icon, size: 32.0),
              const SizedBox(width: 10.0),
              Text(title, style: const TextStyle(fontSize: 22.0)),
            ],
          ),
          const SizedBox(height: 10.0),
          Text(description,
              style: const TextStyle(fontSize: 16.0),
              textAlign: TextAlign.justify),
        ],
      ),
    );
