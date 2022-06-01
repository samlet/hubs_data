part of '../../messages.dart';

/// domain_FacilityContactMechData
@JsonSerializable()
class FacilityContactMech extends Equatable{
    // String
    final String? facilityId;
    // String
    final String? contactMechId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? extension;
    // String
    final String? comments;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? format;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // domain_FacilityFlatData
    final Facility? facility;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    FacilityContactMech({
        this.facilityId,
        this.contactMechId,
        this.fromDate,
        this.thruDate,
        this.extension,
        this.comments,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.format,
        this.contactMech,
        this.facility,
        this.proto,
        this.cats,
        this.model, });
    factory FacilityContactMech.fromJson(Map<String, dynamic> json) => _$FacilityContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechToJson(this);
    @override
    List<Object?> get props => [facilityId, contactMechId, fromDate];
}
