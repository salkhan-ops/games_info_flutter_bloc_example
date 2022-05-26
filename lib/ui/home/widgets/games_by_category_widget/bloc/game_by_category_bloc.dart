import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'game_by_category_event.dart';
part 'game_by_category_state.dart';

class GameByCategoryBloc extends Bloc<GameByCategoryEvent, GameByCategoryState> {
  GameByCategoryBloc() : super(GameByCategoryInitial()) {
    on<GameByCategoryEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
