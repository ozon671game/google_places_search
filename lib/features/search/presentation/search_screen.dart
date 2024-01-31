import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
      ),
      body: const _Body(),
    );
  }
}

class _Body extends StatelessWidget {
  const _Body();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          TextField(
            onChanged: (v) {
              //bloc.add(search event)
            },
          ),
          const SizedBox(
            height: 20,
          ),
          //TODO: show prediction
          Expanded(child: ListView()),
        ],
      ),
    );
  }
}
