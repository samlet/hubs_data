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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // domain_FactProtoStatusList
    final FactProtoStatusCollection? factProtoStatuses;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_TypesEntityData
    final TypesEntity? type;
    FactProto({
        this.factId,
        this.data,
        this.factProtoTypeId,
        this.statusId,
        this.tenantId,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.cats,
        this.proto,
        this.subview,
        this.factProtoStatuses,
        this.format,
        this.model,
        this.type, });
    factory FactProto.fromJson(Map<String, dynamic> json) => _$FactProtoFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoToJson(this);
    @override
    List<Object?> get props => [factId];
    @override
    String get key => factId!;
}
