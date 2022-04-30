import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import 'package:fundy/application/state/states/app_state.dart';

class FundyApp extends StatefulWidget {
  const FundyApp({Key? key, required this.store}) : super(key: key);
  final Store<AppState> store;

  @override
  State<FundyApp> createState() => _FundyAppState();
}

class _FundyAppState extends State<FundyApp> {
  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(store: widget.store, child: Container());
  }
}
