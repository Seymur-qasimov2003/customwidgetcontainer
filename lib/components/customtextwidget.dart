import 'package:flutter/cupertino.dart';

class CustomTextWidget extends StatefulWidget {
  String text;
  CustomTextWidget({required this.text});
  @override
  State<CustomTextWidget> createState() => _CustomTextWidgetState();
}

class _CustomTextWidgetState extends State<CustomTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.text);
  }
}
