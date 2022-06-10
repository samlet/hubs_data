part of '../../messages.dart';

/// domain_PartyStatusList
@JsonSerializable()
class PartyStatusCollection  {
    // List<domain_PartyStatusData>
    final List<PartyStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyStatusCollection.fromJson(Map<String, dynamic> json) => _$PartyStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyStatusCollectionToJson(this);
}
