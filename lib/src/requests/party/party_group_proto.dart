part of '../../../requests.dart';

/// Input_party_PartyGroupProto
@JsonSerializable()
class PartyGroupProto  {
    // String
    String? id;
    // Input_domain_PartyFlatData
    PartyFlatData? party;
    // Input_domain_PartyGroupFlatData
    PartyGroupFlatData? partyGroup;
    PartyGroupProto({
        this.id,
        this.party,
        this.partyGroup, });
    factory PartyGroupProto.fromJson(Map<String, dynamic> json) => _$PartyGroupProtoFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGroupProtoToJson(this);
}
