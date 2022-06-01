part of '../../messages.dart';

/// domain_FactProtoData
@JsonSerializable()
class FactProto extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_FactProtoStatusList
    final FactProtoStatusCollection? factProtoStatuses;
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    FactProto({
        this.factId,
        this.data,
        this.factProtoTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.model,
        this.factProtoStatuses,
        this.type,
        this.format,
        this.cats,
        this.subview,
        this.proto, });
    factory FactProto.fromJson(Map<String, dynamic> json) => _$FactProtoFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoToJson(this);
    @override
    List<Object?> get props => [factId];
}
