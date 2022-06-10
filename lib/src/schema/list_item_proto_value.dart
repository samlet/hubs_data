part of '../../messages.dart';

/// proto_ListItemProto
@JsonSerializable()
class ListItemProtoValue  {
    // String
    final String? key;
    // String
    final String? title;
    // String
    final String? subtitle;
    // String
    final String? thumbnail;
    // List<proto_SectionProto>
    final List<SectionProtoValue>? sections;
    // google_protobuf_Timestamp
    final TimestampValue? createTs;
    // google_protobuf_Timestamp
    final TimestampValue? updateTs;
    // String
    final String? entity;
    // String
    final String? proto;
    ListItemProtoValue({
        this.key,
        this.title,
        this.subtitle,
        this.thumbnail,
        this.sections,
        this.createTs,
        this.updateTs,
        this.entity,
        this.proto, });
    factory ListItemProtoValue.fromJson(Map<String, dynamic> json) => _$ListItemProtoValueFromJson(json);
    Map<String, dynamic> toJson() => _$ListItemProtoValueToJson(this);
}
