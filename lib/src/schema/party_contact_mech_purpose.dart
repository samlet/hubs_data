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
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // String
    final String? format;
    PartyContactMechPurpose({
        this.partyId,
        this.contactMechId,
        this.contactMechPurposeTypeId,
        this.fromDate,
        this.thruDate,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.model,
        this.cats,
        this.party,
        this.contactMech,
        this.format, });
    factory PartyContactMechPurpose.fromJson(Map<String, dynamic> json) => _$PartyContactMechPurposeFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechPurposeToJson(this);
    @override
    List<Object?> get props => [partyId, contactMechId, contactMechPurposeTypeId, fromDate];
    @override
    String get key => id!;
}
