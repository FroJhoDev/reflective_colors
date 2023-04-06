import 'package:flutter/material.dart';
import 'package:reflective_visual/reflective.dart';

import '../widgets/header_widget.dart';
import '../widgets/line_widget.dart';
import '../widgets/reasons_list_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool loading = true;

  @override
  void initState() {
    _toggleLoading(context);
    super.initState();
  }

  @override
  Widget build(BuildContext context) => ReflectivePage(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            line(context),
            header(context),
            reasonsList(context),
            line(context),
          ],
        ),
      );

  void _toggleLoading(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 14));
    setState(() => loading = false);
  }
}
