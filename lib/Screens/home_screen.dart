import 'package:flutter/material.dart';
import 'components/custom_appbar.dart';
import 'components/list_button.dart';
import 'components/list_data.dart';
import 'components/searchbar.dart';

import 'package:note_app/model/list_model.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: ListView(
        children:const [
          // App Bar section
          CustomAppBar(),
          // Search section
          SearchBar(),
          ListButtonContainer(),
          // now we create add list data

          
          Listdata(),
        ],
      )),
    );
  }
}
