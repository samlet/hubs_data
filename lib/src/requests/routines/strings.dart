part of '../../../requests.dart';

/// Input_routines_Strings
@JsonSerializable()
class Strings  {
    // List<String>
    List<String>? value;
    Strings({
        this.value, });
    factory Strings.fromJson(Map<String, dynamic> json) => _$StringsFromJson(json);
    Map<String, dynamic> toJson() => _$StringsToJson(this);
}
