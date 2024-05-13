import 'package:flutter/material.dart';
import 'package:kkp_frontend/model/menu_model.dart';

class SideMenuData{
  final menu = <MenuModel>[
    MenuModel(icon: Icons.home, title: 'Dashboard'),
    MenuModel(icon: Icons.person, title: 'Profile'),
    MenuModel(icon: Icons.settings, title: 'Setting'),
    MenuModel(icon: Icons.logout, title: 'SignOut')
  ];
}