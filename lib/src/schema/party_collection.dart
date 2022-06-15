part of '../../messages.dart';

/// domain_PartyList
@JsonSerializable()
class PartyCollection  {
    // List<domain_PartyFlatData>
    final List<Party>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // List<party_CorporationProto>
    final List<PartyWithCorporation>? matchCorporation;
    // domain_PartyList
    final PartyCollection? filter;
    // List<party_PersonProto>
    final List<PartyWithPerson>? matchPerson;
    // List<party_SupplierProto>
    final List<PartyWithSupplier>? matchSupplier;
    // List<party_PartyGroupProto>
    final List<PartyWithPartyGroup>? matchPartyGroup;
    PartyCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.matchCorporation,
        this.filter,
        this.matchPerson,
        this.matchSupplier,
        this.matchPartyGroup, });
    factory PartyCollection.fromJson(Map<String, dynamic> json) => _$PartyCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyCollectionToJson(this);
}
