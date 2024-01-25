import 'package:demo/application/photo%20bloc/photo_bloc.dart';
import 'package:demo/infrastructure/data%20provider/photos_remote.dart';
import 'package:demo/infrastructure/repository/photo_repo.dart';
import 'package:demo/presentation/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PhotoBloc(
          photoRepository: PhotoRepository(photoRemote: PhotoRemote())),
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.green,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
          useMaterial3: false,
        ),
        home: const HomePage(),
      ),
    );
  }
}
