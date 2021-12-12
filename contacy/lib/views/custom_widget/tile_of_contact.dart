import 'package:flutter/material.dart';
import 'package:contacy/views/asante_info.dart';

class TileOfContact extends StatelessWidget {
  final String? title;

  final String? subtitle;
  final String? imageSrc;
  final VoidCallback? onPressed;
  final IconData? icon;
  const TileOfContact({
    required this.title,
    required this.subtitle,
    required this.imageSrc,
    required this.onPressed,
    required this.icon,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: ListTile(
        title: Text(title.toString()),
        subtitle: Text(subtitle.toString()),
        leading: CircleAvatar(
          backgroundImage: AssetImage(imageSrc.toString()),
        ),
        trailing: IconButton(onPressed: onPressed, icon: Icon(icon)),
      ),
    );
  }
}
