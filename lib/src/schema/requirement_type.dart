part of '../../messages.dart';

/// domain_RequirementTypeData
@JsonSerializable()
class RequirementType extends Equatable implements WithKey{
    // String
    final String? requirementTypeId;
    // String
    final String? parentTypeId;
    // routines_Indicator
    final String? hasTable;
    // String
    final String? description;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    RequirementType({
        this.requirementTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.cats,
        this.format,
        this.model,
        this.proto, });
    factory RequirementType.fromJson(Map<String, dynamic> json) => _$RequirementTypeFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementTypeToJson(this);
    @override
    List<Object?> get props => [requirementTypeId];
    @override
    String get key => requirementTypeId!;
}
