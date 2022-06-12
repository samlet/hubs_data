part of '../../messages.dart';

/// party_CorporationProto
@JsonSerializable()
class PartyWithCorporation  {
    // String
    final String? id;
    // domain_PartyFlatData
    final Party? party;
    // domain_PartyGroupFlatData
    final PartyGroup? partyGroup;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    PartyWithCorporation({
        this.id,
        this.party,
        this.partyGroup,
        this.subview,
        this.proto, });
    factory PartyWithCorporation.fromJson(Map<String, dynamic> json) => _$PartyWithCorporationFromJson(json);
    Map<String, dynamic> toJson() => _$PartyWithCorporationToJson(this);
}
