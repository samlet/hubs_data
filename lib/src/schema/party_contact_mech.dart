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
    final String? format;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ContactMechFlatData
    final ContactMech? contactMech;
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
        this.format,
        this.party,
        this.proto,
        this.cats,
        this.model,
        this.contactMech, });
    factory PartyContactMech.fromJson(Map<String, dynamic> json) => _$PartyContactMechFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechToJson(this);
    @override
    List<Object?> get props => [partyId, contactMechId, fromDate];
    @override
    String get key => id!;
}
