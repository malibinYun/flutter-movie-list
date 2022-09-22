part of 'search_bloc.dart';

@immutable
abstract class SearchEvent {}

class SearchMovies extends SearchEvent {
  SearchMovies({required this.query});

  final String query;
}

class ChangeSearchKeyword extends SearchEvent {
  ChangeSearchKeyword({required this.query});

  final String query;
}