import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ys_book/widgets/ProfileItem.dart';

class ProfileList extends StatefulWidget {
  // const ProfileList({super.key});

  ProfileList() {}

  @override
  State<ProfileList> createState() => _ProfileListState();
}

class _ProfileListState extends State<ProfileList> {
  late List<ProfileItem> profileList;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        addAutomaticKeepAlives: mounted,
        children: profileList,
      ),
    );
  }
}
