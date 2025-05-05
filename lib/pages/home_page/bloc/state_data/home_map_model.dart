import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_map_model.freezed.dart';
part 'home_map_model.g.dart';

@freezed
abstract class HomeMapModel with _$HomeMapModel {
  const factory HomeMapModel({
    required List<Object> data1,
    required bool isLoading1,
    required List<Object> data2,
    required bool isLoading2,
  }) = _HomeMapModel;

  factory HomeMapModel.fromJson(Map<String, dynamic> json) =>
      _$HomeMapModelFromJson(json);
}