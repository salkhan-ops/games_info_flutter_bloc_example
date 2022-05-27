import 'package:json_annotation/json_annotation.dart';

part 'genre.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Genre {
  Genre(
      {required this.id,
      this.name,
      this.slug,
      this.gameCount,
      this.imageBackground,
      this.domain,
      this.language});

  final int id;
  final String? name;
  final String? slug;
  final int? gameCount;
  final String? imageBackground;
  final String? domain;
  final String? language;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}
