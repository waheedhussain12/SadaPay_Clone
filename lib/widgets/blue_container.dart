import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BlueContainer extends StatelessWidget {
  final IconData? icon;
  final String title;
  final String subtitle;
  final MainAxisAlignmentc;
  final CrossAxisAlignmentc;
  final MainAxisAlignmentr;
  final Color bgColor;

  const BlueContainer({
    Key? key,
    required this.MainAxisAlignmentc,
    required this.bgColor,
    required this.CrossAxisAlignmentc,
    required this.MainAxisAlignmentr,
    this.icon,
    required this.title,
    required this.subtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        height: 144,
        width: 148,
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
          child: Column(
            mainAxisAlignment: MainAxisAlignmentc,
            crossAxisAlignment: CrossAxisAlignmentc,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignmentr,
                children: [
                  Icon(
                    icon,
                    color: Colors.white,
                  ),
                ],
              ),
              SizedBox(
                height: 45,
              ),
              Text(
                title,
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                subtitle,
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
