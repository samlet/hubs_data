part of '../../messages.dart';

/// party_PersonProto
@JsonSerializable()
class PartyWithPerson  {
    // String
    final String? id;
    // domain_PartyFlatData
    final Party? party;
    // domain_PersonFlatData
    final Person? person;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    // String
    final String? proto;
    PartyWithPerson({
        this.id,
        this.party,
        this.person,
        this.subview,
        this.proto, });
    factory PartyWithPerson.fromJson(Map<String, dynamic> json) => _$PartyWithPersonFromJson(json);
    Map<String, dynamic> toJson() => _$PartyWithPersonToJson(this);
}
