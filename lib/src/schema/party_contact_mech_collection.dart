part of '../../messages.dart';

/// domain_PartyContactMechList
@JsonSerializable()
class PartyContactMechCollection {
    // List<domain_PartyContactMechData>
    final List<PartyContactMech>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyContactMechCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyContactMechCollection.fromJson(Map<String, dynamic> json) => _$PartyContactMechCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyContactMechCollectionToJson(this);
}
