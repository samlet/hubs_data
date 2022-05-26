part of '../../messages.dart';

/// domain_FactProtoData
@JsonSerializable()
class FactProto {
    // String
    final String? factId;
    // String
    final String? data;
    // String
    final String? factProtoTypeId;
    // String
    final String? statusId;
    // String
    final String? tenantId;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_TypesEntityData
    final TypesEntity? type;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_FactProtoStatusList
    final FactProtoStatusCollection? factProtoStatuses;
    FactProto({
        this.factId,
        this.data,
        this.factProtoTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.format,
        this.proto,
        this.cats,
        this.type,
        this.subview,
        this.factProtoStatuses, });
    factory FactProto.fromJson(Map<String, dynamic> json) => _$FactProtoFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoToJson(this);
}
