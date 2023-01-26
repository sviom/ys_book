import 'package:flutter/material.dart';

// 목록 아이템
class ProfileItem extends StatelessWidget {
  String name;
  Color bgColor;

  ProfileItem({
    super.key,
    required this.name,
    this.bgColor = Colors.lightGreen,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.blue,
      ),
      child: Text(name),
    );
  }
}
