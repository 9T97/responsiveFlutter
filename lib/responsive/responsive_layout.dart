import 'package:flutter/cupertino.dart';
import 'package:responsivefutter/responsive/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  ResponsiveLayout({required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (context, constraints){
          if(constraints.maxWidth < mobileWidth){
            return mobileBody;
          } else {
            return desktopBody;
          }
        });
  }
}
