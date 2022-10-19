
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';


Widget profilewidget(String url,final double size){
  return ClipOval(
    clipBehavior: Clip.antiAlias,
      child: Container(
        color: Colors.white,
        width: size,
        height: size,
        child: CachedNetworkImage(imageUrl: url, fit: BoxFit.cover)
      ),
    );
}