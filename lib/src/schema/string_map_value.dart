part of '../../messages.dart';

/// proto_StringMap
@JsonSerializable()
class StringMapValue {
    // List<proto_StringMap_ValuesEntry>
    final List<MapEntry>? values;
    StringMapValue({
        this.values, });
    factory StringMapValue.fromJson(Map<String, dynamic> json) => _$StringMapValueFromJson(json);
    Map<String, dynamic> toJson() => _$StringMapValueToJson(this);
}
