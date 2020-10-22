import 'package:flutter/material.dart';import 'package:flutter_interview/presentation/cart.dart';import 'package:flutter_interview/presentation/custom/bottombar.dart';import 'package:flutter_interview/presentation/item_home.dart';class Home extends StatefulWidget {  @override  _HomeState createState() => _HomeState();}class _HomeState extends State<Home> {  int isSelectedIndex = 0;  @override  Widget build(BuildContext context) {    return Scaffold(      backgroundColor: Colors.indigo[50],      body: Center(        child: _getSelectedPage(),      ),      bottomNavigationBar: BottomBar(isSelectedIndex, _updateIndex),    );  }  _updateIndex(int index) {    setState(() {      isSelectedIndex = index;    });  }  _getSelectedPage() {    switch (isSelectedIndex) {      case 0:        return ItemHome();      case 1:        return Cart();    }  }}