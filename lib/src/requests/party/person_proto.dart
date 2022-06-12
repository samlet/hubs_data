part of '../../../requests.dart';

/// Input_party_PersonProto
@JsonSerializable()
class PersonProto  {
    // String
    String? id;
    // Input_domain_PartyFlatData
    PartyFlatData? party;
    // Input_domain_PersonFlatData
    PersonFlatData? person;
    PersonProto({
        this.id,
        this.party,
        this.person, });
    factory PersonProto.fromJson(Map<String, dynamic> json) => _$PersonProtoFromJson(json);
    Map<String, dynamic> toJson() => _$PersonProtoToJson(this);
}
