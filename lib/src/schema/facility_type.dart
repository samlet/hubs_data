part of '../../messages.dart';

/// domain_FacilityTypeData
@JsonSerializable()
class FacilityType extends Equatable implements WithKey{
    // String
    final String? facilityTypeId;
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
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    FacilityType({
        this.facilityTypeId,
        this.parentTypeId,
        this.hasTable,
        this.description,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.proto,
        this.cats,
        this.format, });
    factory FacilityType.fromJson(Map<String, dynamic> json) => _$FacilityTypeFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityTypeToJson(this);
    @override
    List<Object?> get props => [facilityTypeId];
    @override
    String get key => facilityTypeId!;
}
