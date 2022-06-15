part of '../../messages.dart';

/// domain_PartyContactMechPurposeData
@JsonSerializable()
class PartyContactMechPurpose extends Equatable implements WithKey{
    // String
    final String? partyId;
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
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? format;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // facade_ModelEntity
    final ModelEntity? model;
    PartyContactMechPurpose({
        this.partyId,
        this.contactMechId,
        this.contactMechPurposeTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.party,
        this.format,
        this.proto,
        this.cats,
        this.contactMech,
        this.model, });
    factory PartyContactMechPurpose.fromJson(Map<String, dynamic> json) => _$PartyContactMechPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechPurposeToJson(this);
    @override
    List<Object?> get props => [partyId, contactMechId, contactMechPurposeTypeId, fromDate];
    @override
    String get key => id!;
}
