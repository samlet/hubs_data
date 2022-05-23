part of '../../messages.dart';

@JsonSerializable()
class MapEntry {
  // String
  final String? key;
  // String
  final String? value;
  MapEntry({
    this.key,
    this.value, });
  factory MapEntry.fromJson(Map<String, dynamic> json) => _$MapEntryFromJson(json);
  Map<String, dynamic> toJson() => _$MapEntryToJson(this);
}
