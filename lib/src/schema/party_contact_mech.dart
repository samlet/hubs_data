part of '../../messages.dart';

/// domain_PartyContactMechData
@JsonSerializable()
class PartyContactMech extends Equatable implements WithKey{
    // String
    final String? partyId;
    // String
    final String? contactMechId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // String
    final String? roleTypeId;
    // routines_Indicator
    final String? allowSolicitation;
    // String
    final String? extension;
    // routines_Indicator
    final String? verified;
    // String
    final String? comments;
    // Long
    final int? yearsWithContactMech;
    // Long
    final int? monthsWithContactMech;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? proto;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_PartyFlatData
    final Party? party;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
    // facade_ModelEntity
    final ModelEntity? model;
    PartyContactMech({
        this.partyId,
        this.contactMechId,
        this.fromDate,
        this.thruDate,
        this.roleTypeId,
        this.allowSolicitation,
        this.extension,
        this.verified,
        this.comments,
        this.yearsWithContactMech,
        this.monthsWithContactMech,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.proto,
        this.format,
        this.cats,
        this.party,
        this.contactMech,
        this.model, });
    factory PartyContactMech.fromJson(Map<String, dynamic> json) => _$PartyContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechToJson(this);
    @override
    List<Object?> get props => [partyId, contactMechId, fromDate];
    @override
    String get key => id!;
}
