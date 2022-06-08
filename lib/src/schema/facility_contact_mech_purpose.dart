part of '../../messages.dart';

/// domain_FacilityContactMechPurposeData
@JsonSerializable()
class FacilityContactMechPurpose extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_FacilityFlatData
    final Facility? facility;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    FacilityContactMechPurpose({
        this.facilityId,
        this.contactMechId,
        this.contactMechPurposeTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.model,
        this.facility,
        this.cats,
        this.format,
        this.proto,
        this.contactMech, });
    factory FacilityContactMechPurpose.fromJson(Map<String, dynamic> json) => _$FacilityContactMechPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechPurposeToJson(this);
    @override
    List<Object?> get props => [facilityId, contactMechId, contactMechPurposeTypeId, fromDate];
}
