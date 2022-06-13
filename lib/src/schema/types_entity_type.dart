part of '../../messages.dart';

/// domain_TypesEntityTypeData
@JsonSerializable()
class TypesEntityType extends Equatable implements WithKey{
    // String
    final String? typesEntityTypeId;
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
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    TypesEntityType({
        this.typesEntityTypeId,
        this.parentTypeId,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.format,
        this.cats,
        this.model, });
    factory TypesEntityType.fromJson(Map<String, dynamic> json) => _$TypesEntityTypeFromJson(json);
    Map<String, dynamic> toJson() => _$TypesEntityTypeToJson(this);
    @override
    List<Object?> get props => [typesEntityTypeId];
    @override
    String get key => typesEntityTypeId!;
}
