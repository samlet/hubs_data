part of '../../messages.dart';

/// domain_FacilityContactMechPurposeData
@JsonSerializable()
class FacilityContactMechPurpose {
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
    // String
    final String? format;
    // domain_FacilityFlatData
    final Facility? facility;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // String
    final String? proto;
    FacilityContactMechPurpose({
        this.facilityId,
        this.contactMechId,
        this.contactMechPurposeTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.facility,
        this.cats,
        this.contactMech,
        this.proto, });
    factory FacilityContactMechPurpose.fromJson(Map<String, dynamic> json) => _$FacilityContactMechPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechPurposeToJson(this);
}
