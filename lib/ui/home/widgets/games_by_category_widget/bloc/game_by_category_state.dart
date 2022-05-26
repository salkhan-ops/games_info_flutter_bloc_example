part of 'game_by_category_bloc.dart';

abstract class GameByCategoryState extends Equatable {
  const GameByCategoryState();
}

class GameByCategoryInitial extends GameByCategoryState {
  @override
  List<Object> get props => [];
}
