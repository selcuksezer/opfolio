import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:opfolio/injection_container.dart';

class BasePage<T extends BlocBase> extends StatelessWidget {
  final Widget child;
  final T bloc = locator<T>();

  BasePage({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider.value(
        value: bloc,
        child: child,
      );
}
