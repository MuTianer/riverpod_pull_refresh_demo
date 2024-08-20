import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_pull_refresh_demo/demo2_provider.dart';
import 'package:riverpod_pull_refresh_demo/demo_entity.dart';

class DemoWidget2 extends HookConsumerWidget {
  const DemoWidget2({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final demo2Provider = ref.watch(demo2HttpProvider);
    return Container(
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.orange, // 边框颜色
          width: 2.0, // 边框宽度
        ),
        borderRadius: BorderRadius.circular(10.0),
      ),
      height: 100,
      width: double.infinity,
      child: Center(
        child: AnimatedSwitcher(
          duration: const Duration(milliseconds: 300),
          transitionBuilder: (child, animation) {
            return FadeTransition(
              opacity: animation,
              child: child,
            );
          },
          child: switch (demo2Provider) {
            AsyncValue<DemoEntity>(:final valueOrNull?) => Text(
                valueOrNull.activity,
                key: ValueKey(valueOrNull.activity),
                style: textStyle,
              ),
            AsyncValue(:final error?) => Text(
                'Error: $error',
                key: ValueKey(
                  error.toString(),
                ),
                style: textStyle,
              ),
            _ => const CircularProgressIndicator(
                key: ValueKey('loading'),
              ),
          },
        ),
      ),
    );
  }
}

const textStyle = TextStyle(
  fontSize: 20,
  color: Colors.orange,
);
