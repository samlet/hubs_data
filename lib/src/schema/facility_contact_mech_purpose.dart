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
    // domain_FacilityFlatData
    final Facility? facility;
    // String
    final String? proto;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    FacilityContactMechPurpose({
        this.facilityId,
        this.contactMechId,
        this.contactMechPurposeTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.facility,
        this.proto,
        this.contactMech,
        this.cats,
        this.model,
        this.format, });
    factory FacilityContactMechPurpose.fromJson(Map<String, dynamic> json) => _$FacilityContactMechPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechPurposeToJson(this);
    @override
    List<Object?> get props => [facilityId, contactMechId, contactMechPurposeTypeId, fromDate];
    @override
    String get key => id!;
}
