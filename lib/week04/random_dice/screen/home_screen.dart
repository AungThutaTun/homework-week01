import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SafeArea(
        top: true,
        bottom: false,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: const [
            _DDay(),
            _CoupleImage(),
          ],
        ),
      ),
    );
  }
}

class _DDay extends StatelessWidget {
  const _DDay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 16.0),
        const Text(
          'U&I',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 16.0),
        const Text(
          '우리 처음 만날 날',
          style: TextStyle(fontSize: 20),
        ),
        const Text(
          '2021.11.23',
          style: TextStyle(fontSize: 20),
        ),
        const SizedBox(height: 16.0),
        IconButton(
          iconSize: 60.0,
          onPressed: () {},
          icon: const Icon(
            Icons.favorite,
            color: Colors.red,
          ),
        ),
        const SizedBox(height: 16.0),
        const Text(
          'D+365',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}

class _CoupleImage extends StatelessWidget {
  const _CoupleImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        'asset/img/middle_image.png', // <-- make sure this matches pubspec.yaml
        height: MediaQuery.of(context).size.height / 2,
        fit: BoxFit.cover,
      ),
    );
  }
}
