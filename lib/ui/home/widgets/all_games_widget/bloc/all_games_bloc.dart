import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'all_games_event.dart';
part 'all_games_state.dart';

class AllGamesBloc extends Bloc<AllGamesEvent, AllGamesState> {
  AllGamesBloc() : super(AllGamesInitial()) {
    on<AllGamesEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
