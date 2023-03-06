import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MainPage extends ConsumerWidget {
  const MainPage({Key? key}) : super(key: key);

  //const MainPage({Key? key}) : super(key: key);

  //const MainPage(ProviderScope providerScope);

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    return _buildUI();
  }

  Widget _buildUI() {
    return const Scaffold();
  }
}
