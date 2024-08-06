import 'package:json_annotation/json_annotation.dart';

part 'index.g.dart';

@JsonSerializable()
class MovieModel {
  int? id;
  String imgUrl;
  int? pubDate, durationMin;
  String? type, description;

  MovieModel(
      {required this.imgUrl,
      this.id,
      this.description,
      this.durationMin,
      this.pubDate,
      this.type});

  /// Connect the generated [_$MovieModelFromJson] function to the `fromJson`
  /// factory.
  factory MovieModel.fromJson(Map<String, dynamic> json) =>
      _$MovieModelFromJson(json);

  /// Connect the generated [_$MovieModelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$MovieModelToJson(this);
}
