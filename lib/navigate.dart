import 'package:flutter/material.dart';


class BottomAppBarApp extends StatelessWidget {
  const BottomAppBarApp({
    this.fabLocation = FloatingActionButtonLocation.endDocked,
    this.shape = const CircularNotchedRectangle(),
  });

  final FloatingActionButtonLocation fabLocation;
  final NotchedShape? shape;

  static final List<FloatingActionButtonLocation> centerLocations =
  <FloatingActionButtonLocation>[
    FloatingActionButtonLocation.centerDocked,
    FloatingActionButtonLocation.centerFloat,
  ];

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: shape,
      color: Colors.blue,
      child: IconTheme(
        data: IconThemeData(color: Theme.of(context).colorScheme.onPrimary),
        child: Row(
          children: <Widget>[
            const Spacer(),
            IconButton(
              tooltip: 'Reports',
              icon: const Icon(Icons.apartment),
              onPressed: () {},
              iconSize: 50,
            ),
            const Spacer(),
            const Spacer(),
            const Spacer(),
            IconButton(
              tooltip: 'Settings',
              icon: const Icon(Icons.settings),
              onPressed: () {},
              iconSize: 50,
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}