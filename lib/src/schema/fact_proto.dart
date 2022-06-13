part of '../../messages.dart';

/// domain_FactProtoData
@JsonSerializable()
class FactProto extends Equatable implements WithKey{
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
    // domain_TypesEntityData
    final TypesEntity? type;
    // String
    final String? proto;
    // domain_FactProtoStatusList
    final FactProtoStatusCollection? factProtoStatuses;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    FactProto({
        this.factId,
        this.data,
        this.factProtoTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.type,
        this.proto,
        this.factProtoStatuses,
        this.subview,
        this.model,
        this.cats,
        this.format, });
    factory FactProto.fromJson(Map<String, dynamic> json) => _$FactProtoFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoToJson(this);
    @override
    List<Object?> get props => [factId];
    @override
    String get key => factId!;
}
