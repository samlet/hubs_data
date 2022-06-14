part of '../../messages.dart';

/// proto_MirrorProto
@JsonSerializable()
class MirrorProtoValue  {
    // String
    final String? entity;
    // String
    final String? data;
    // String
    final String? key;
    // proto_MirrorProto_Type
    final String? type;
    // google_protobuf_Timestamp
    final TimestampValue? retrieveTs;
    MirrorProtoValue({
        this.entity,
        this.data,
        this.key,
        this.type,
        this.retrieveTs, });
    factory MirrorProtoValue.fromJson(Map<String, dynamic> json) => _$MirrorProtoValueFromJson(json);
    Map<String, dynamic> toJson() => _$MirrorProtoValueToJson(this);
}
