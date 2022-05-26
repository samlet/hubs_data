part of '../../../requests.dart';

/// Input_routines_DecimalMap_ValuesEntry
@JsonSerializable()
class DecimalMapValuesEntry {
    // String
    final String? key;
    // Input_routines_FixedPoint
    final FixedPoint? value;
    DecimalMapValuesEntry({
        this.key,
        this.value, });
    factory DecimalMapValuesEntry.fromJson(Map<String, dynamic> json) => _$DecimalMapValuesEntryFromJson(json);
    Map<String, dynamic> toJson() => _$DecimalMapValuesEntryToJson(this);
}
