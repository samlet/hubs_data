part of '../../messages.dart';

/// domain_FacilityContactMechData
@JsonSerializable()
class FacilityContactMech extends Equatable implements WithKey{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_FacilityFlatData
    final Facility? facility;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
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
        this.cats,
        this.facility,
        this.contactMech,
        this.model,
        this.format,
        this.proto, });
    factory FacilityContactMech.fromJson(Map<String, dynamic> json) => _$FacilityContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$FacilityContactMechToJson(this);
    @override
    List<Object?> get props => [facilityId, contactMechId, fromDate];
    @override
    String get key => id!;
}
