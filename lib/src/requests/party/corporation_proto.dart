part of '../../../requests.dart';

/// Input_party_CorporationProto
@JsonSerializable()
class CorporationProto  {
    // String
    String? id;
    // Input_domain_PartyFlatData
    PartyFlatData? party;
    // Input_domain_PartyGroupFlatData
    PartyGroupFlatData? partyGroup;
    CorporationProto({
        this.id,
        this.party,
        this.partyGroup, });
    factory CorporationProto.fromJson(Map<String, dynamic> json) => _$CorporationProtoFromJson(json);
    Map<String, dynamic> toJson() => _$CorporationProtoToJson(this);
}
