part of '../../messages.dart';

/// domain_PartyRelationshipList
@JsonSerializable()
class PartyRelationshipCollection {
    // List<domain_PartyRelationshipFlatData>
    final List<PartyRelationship>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyRelationshipCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyRelationshipCollection.fromJson(Map<String, dynamic> json) => _$PartyRelationshipCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyRelationshipCollectionToJson(this);
}
