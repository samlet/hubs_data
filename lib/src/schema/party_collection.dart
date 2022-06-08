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
    // domain_PartyList
    final PartyCollection? filter;
    // List<party_PartyGroupProto>
    final List<PartyWithPartyGroup>? matchPartyGroup;
    // List<party_SupplierProto>
    final List<PartyWithSupplier>? matchSupplier;
    // List<party_CorporationProto>
    final List<PartyWithCorporation>? matchCorporation;
    // List<party_PersonProto>
    final List<PartyWithPerson>? matchPerson;
    PartyCollection({
        this.values,
        this.nextPageToken,
        this.regionId,
        this.filter,
        this.matchPartyGroup,
        this.matchSupplier,
        this.matchCorporation,
        this.matchPerson, });
    factory PartyCollection.fromJson(Map<String, dynamic> json) => _$PartyCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyCollectionToJson(this);
}
