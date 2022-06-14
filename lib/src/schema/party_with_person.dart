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
    // String
    final String? proto;
    // proto_ListItemProto
    final ListItemProtoValue? subview;
    PartyWithPerson({
        this.id,
        this.party,
        this.person,
        this.proto,
        this.subview, });
    factory PartyWithPerson.fromJson(Map<String, dynamic> json) => _$PartyWithPersonFromJson(json);
    Map<String, dynamic> toJson() => _$PartyWithPersonToJson(this);
}
