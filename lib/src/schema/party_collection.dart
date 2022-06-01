part of '../../messages.dart';

/// domain_PartyList
@JsonSerializable()
class PartyCollection {
    // List<domain_PartyFlatData>
    final List<Party>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    // List<party_PartyGroupProto>
    final List<PartyWithPartyGroup>? matchPartyGroup;
    // List<party_CorporationProto>
    final List<PartyWithCorporation>? matchCorporation;
    // List<party_PersonProto>
    final List<PartyWithPerson>? matchPerson;
    // domain_PartyList
    final PartyCollection? filter;
    // List<party_SupplierProto>
    final List<PartyWithSupplier>? matchSupplier;
    PartyCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.matchPartyGroup,
        this.matchCorporation,
        this.matchPerson,
        this.filter,
        this.matchSupplier, });
    factory PartyCollection.fromJson(Map<String, dynamic> json) => _$PartyCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyCollectionToJson(this);
}
