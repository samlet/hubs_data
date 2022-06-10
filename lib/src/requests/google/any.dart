part of '../../../requests.dart';

/// Input_google_protobuf_Any
@JsonSerializable()
class Any  {
    // String
    String? typeUrl;
    // String
    String? value;
    Any({
        this.typeUrl,
        this.value, });
    factory Any.fromJson(Map<String, dynamic> json) => _$AnyFromJson(json);
    Map<String, dynamic> toJson() => _$AnyToJson(this);
}
