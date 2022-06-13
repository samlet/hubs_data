part of '../../messages.dart';

/// domain_PartyGroupList
@JsonSerializable()
class PartyGroupCollection  {
    // List<domain_PartyGroupFlatData>
    final List<PartyGroup>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyGroupCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyGroupCollection.fromJson(Map<String, dynamic> json) => _$PartyGroupCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGroupCollectionToJson(this);
}
