import 'package:flutter/material.dart';

var mybgcol = Colors.grey[200];

var myAppBar = AppBar(
  backgroundColor: Colors.grey[700],
);

var myDrawer = Drawer(
  backgroundColor: Colors.grey[200],
  child: const Column(
    children: [
      DrawerHeader(
        child: Icon(Icons.outlined_flag),
      ),
      ListTile(
        leading: Icon(Icons.car_crash),
        title: Text('СЛОМАЛСЯ'),
      ),
      ListTile(
        leading: Icon(Icons.car_rental),
        title: Text('АРЕНДОВАЛСЯ'),
      ),
      ListTile(
        leading: Icon(Icons.car_repair),
        title: Text('ПОЧИНИЛСЯ'),
      ),
    ],
  ),
);
