part of '../../../requests.dart';

/// Input_routines_DecimalMap
@JsonSerializable()
class DecimalMap  {
    // List<Input_routines_DecimalMap_ValuesEntry>
    List<DecimalMapValuesEntry>? values;
    DecimalMap({
        this.values, });
    factory DecimalMap.fromJson(Map<String, dynamic> json) => _$DecimalMapFromJson(json);
    Map<String, dynamic> toJson() => _$DecimalMapToJson(this);
}
