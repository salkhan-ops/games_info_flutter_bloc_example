part of 'all_games_bloc.dart';

abstract class AllGamesState extends Equatable {
  const AllGamesState();
}

class AllGamesInitial extends AllGamesState {
  @override
  List<Object> get props => [];
}
