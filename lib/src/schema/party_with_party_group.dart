part of '../../messages.dart';

/// party_PartyGroupProto
@JsonSerializable()
class PartyWithPartyGroup  {
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
    PartyWithPartyGroup({
        this.id,
        this.party,
        this.partyGroup,
        this.subview,
        this.proto, });
    factory PartyWithPartyGroup.fromJson(Map<String, dynamic> json) => _$PartyWithPartyGroupFromJson(json);
    Map<String, dynamic> toJson() => _$PartyWithPartyGroupToJson(this);
}
