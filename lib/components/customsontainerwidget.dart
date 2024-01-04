import 'package:flutter/material.dart';

class CustomContainerWidget extends StatefulWidget {
  double height;
  double width;
  Color color;
  CustomContainerWidget({
    required this.height,
    required this.width,
    this.color = Colors.blue,
  });

  @override
  State<CustomContainerWidget> createState() => _CustomContainerWidgetState();
}

class _CustomContainerWidgetState extends State<CustomContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: widget.height,
      width: widget.width,
      color: widget.color,
    );
  }
}
