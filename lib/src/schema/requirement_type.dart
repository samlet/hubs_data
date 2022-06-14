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
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    RequirementType({
        this.requirementTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.proto,
        this.format,
        this.cats,
        this.model, });
    factory RequirementType.fromJson(Map<String, dynamic> json) => _$RequirementTypeFromJson(json);
    Map<String, dynamic> toJson() => _$RequirementTypeToJson(this);
    @override
    List<Object?> get props => [requirementTypeId];
    @override
    String get key => requirementTypeId!;
}
