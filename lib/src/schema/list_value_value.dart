part of '../../messages.dart';

/// google_protobuf_ListValue
@JsonSerializable()
class ListValueValue  {
    // List<google_protobuf_Value>
    final List<TypedValue>? values;
    ListValueValue({
        this.values, });
    factory ListValueValue.fromJson(Map<String, dynamic> json) => _$ListValueValueFromJson(json);
    Map<String, dynamic> toJson() => _$ListValueValueToJson(this);
}
