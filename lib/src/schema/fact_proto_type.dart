part of '../../messages.dart';

/// domain_FactProtoTypeData
@JsonSerializable()
class FactProtoType extends Equatable implements WithKey{
    // String
    final String? factProtoTypeId;
    // String
    final String? parentTypeId;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    FactProtoType({
        this.factProtoTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.model,
        this.format,
        this.cats, });
    factory FactProtoType.fromJson(Map<String, dynamic> json) => _$FactProtoTypeFromJson(json);
    Map<String, dynamic> toJson() => _$FactProtoTypeToJson(this);
    @override
    List<Object?> get props => [factProtoTypeId];
    @override
    String get key => factProtoTypeId!;
}
