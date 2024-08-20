import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_pull_refresh_demo/demo2_provider.dart';
import 'package:riverpod_pull_refresh_demo/demo_provider.dart';
import 'package:riverpod_pull_refresh_demo/demo_widget1.dart';
import 'package:riverpod_pull_refresh_demo/demo_widget2.dart';

class PullRefreshDemo extends HookConsumerWidget {
  const PullRefreshDemo({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Pull Refresh Demo Page'),
      ),
      body: RefreshIndicator(
        onRefresh: () {
          return Future.wait([
            ref.refresh(demoHttpProvider.future),
            ref.refresh(demo2HttpProvider.future)
          ]);
        },
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: ListView(
            children: const [
              Gap(100),
              DemoWidget1(),
              Gap(50),
              DemoWidget2(),
            ],
          ),
        ),
      ),
    );
  }
}
