import 'package:freezed_annotation/freezed_annotation.dart';

part 'engineer_address_model.freezed.dart';
part 'engineer_address_model.g.dart';

@freezed
class EngineerAddressModel with _$EngineerAddressModel {
  const factory EngineerAddressModel({
    required bool primary,
    required String city,
    required String subdistrict,
  }) = _EngineerAddressModel;

  factory EngineerAddressModel.fromJson(Map<String, dynamic> json) =>
      _$EngineerAddressModelFromJson(json);
}
