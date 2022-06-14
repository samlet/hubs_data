part of '../../messages.dart';

/// domain_FacilityContactMechPurposeData
@JsonSerializable()
class FacilityContactMechPurpose extends Equatable implements WithKey{
    // String
    final String? facilityId;
    // String
    final String? contactMechId;
    // String
    final String? contactMechPurposeTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_FacilityFlatData
    final Facility? facility;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    FacilityContactMechPurpose({
        this.facilityId,
        this.contactMechId,
        this.contactMechPurposeTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.contactMech,
        this.proto,
        this.model,
        this.facility,
        this.format,
        this.cats, });
    factory FacilityContactMechPurpose.fromJson(Map<String, dynamic> json) => _$FacilityContactMechPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechPurposeToJson(this);
    @override
    List<Object?> get props => [facilityId, contactMechId, contactMechPurposeTypeId, fromDate];
    @override
    String get key => id!;
}
