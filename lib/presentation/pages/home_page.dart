import 'package:flutter/material.dart';
import 'package:opfolio/bloc/home/home_bloc.dart';

import 'base_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePage<HomeBloc>(child: Container());
  }
}
