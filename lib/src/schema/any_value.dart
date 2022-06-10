part of '../../messages.dart';

/// google_protobuf_Any
@JsonSerializable()
class AnyValue  {
    // String
    final String? typeUrl;
    // String
    final String? value;
    // String
    final String? asProto;
    AnyValue({
        this.typeUrl,
        this.value,
        this.asProto, });
    factory AnyValue.fromJson(Map<String, dynamic> json) => _$AnyValueFromJson(json);
    Map<String, dynamic> toJson() => _$AnyValueToJson(this);
}
