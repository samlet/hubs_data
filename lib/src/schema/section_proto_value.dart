part of '../../messages.dart';

/// proto_SectionProto
@JsonSerializable()
class SectionProtoValue {
    // String
    final String? name;
    // String
    final String? value;
    // String
    final String? type;
    SectionProtoValue({
        this.name,
        this.value,
        this.type, });
    factory SectionProtoValue.fromJson(Map<String, dynamic> json) => _$SectionProtoValueFromJson(json);
    Map<String, dynamic> toJson() => _$SectionProtoValueToJson(this);
}
