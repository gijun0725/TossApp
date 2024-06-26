import 'package:fast_app_base/common/common.dart';
import 'package:flutter/material.dart';

class RoundedContainer extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;

  const RoundedContainer(
      {required this.child, super.key, this.padding = const EdgeInsets
          .symmetric(horizontal: 20, vertical: 15,)});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      decoration: BoxDecoration(
          color: context.appColors.buttonBackground,
          borderRadius: BorderRadius.circular(20)
      ),
      child: child,
    );
  }
}
