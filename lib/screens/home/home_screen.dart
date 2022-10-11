import 'package:apart_rent/bottom_menu.dart';
import 'package:apart_rent/components/custom_bottom_nav_bar.dart';
import 'package:apart_rent/screens/home/body/body.dart';
import 'package:apart_rent/size_config.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  static String routeName = "/home";

  const HomeScreen({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context){
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}