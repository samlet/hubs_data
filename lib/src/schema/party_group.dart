part of '../../messages.dart';

/// domain_PartyGroupFlatData
@JsonSerializable()
class PartyGroup extends Equatable implements WithKey{
    // String
    final String? partyId;
    // String
    final String? groupName;
    // String
    final String? groupNameLocal;
    // String
    final String? officeSiteName;
    // routines_Currency
    final CurrencyValue? annualRevenue;
    // Long
    final int? numEmployees;
    // String
    final String? tickerSymbol;
    // String
    final String? comments;
    // String
    final String? logoImageUrl;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? tenantId;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_PartyFlatData
    final Party? party;
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    PartyGroup({
        this.partyId,
        this.groupName,
        this.groupNameLocal,
        this.officeSiteName,
        this.annualRevenue,
        this.numEmployees,
        this.tickerSymbol,
        this.comments,
        this.logoImageUrl,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.tenantId,
        this.model,
        this.party,
        this.proto,
        this.cats,
        this.format, });
    factory PartyGroup.fromJson(Map<String, dynamic> json) => _$PartyGroupFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGroupToJson(this);
    @override
    List<Object?> get props => [partyId];
    @override
    String get key => partyId!;
}
