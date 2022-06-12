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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // String
    final String? format;
    // domain_PartyFlatData
    final Party? party;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? proto;
    PartyContactMechPurpose({
        this.partyId,
        this.contactMechId,
        this.contactMechPurposeTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.contactMech,
        this.format,
        this.party,
        this.model,
        this.proto, });
    factory PartyContactMechPurpose.fromJson(Map<String, dynamic> json) => _$PartyContactMechPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechPurposeToJson(this);
    @override
    List<Object?> get props => [partyId, contactMechId, contactMechPurposeTypeId, fromDate];
    @override
    String get key => id!;
}
