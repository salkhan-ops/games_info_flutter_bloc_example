import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:gameinfo/utils/app_bloc_observer.dart';

Future main() async {
  await dotenv.load(fileName: 'assets/.env');
  BlocOverrides.runZoned(() => runApp(MyApp()),
  blocObserver: AppBlocObserver());
}


