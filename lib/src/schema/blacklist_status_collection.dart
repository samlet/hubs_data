part of '../../messages.dart';

/// domain_BlacklistStatusList
@JsonSerializable()
class BlacklistStatusCollection  {
    // List<domain_BlacklistStatusData>
    final List<BlacklistStatus>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    BlacklistStatusCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory BlacklistStatusCollection.fromJson(Map<String, dynamic> json) => _$BlacklistStatusCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$BlacklistStatusCollectionToJson(this);
}
