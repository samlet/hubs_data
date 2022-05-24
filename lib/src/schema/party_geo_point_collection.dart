part of '../../messages.dart';

/// domain_PartyGeoPointList
@JsonSerializable()
class PartyGeoPointCollection {
    // List<domain_PartyGeoPointData>
    final List<PartyGeoPoint>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    PartyGeoPointCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory PartyGeoPointCollection.fromJson(Map<String, dynamic> json) => _$PartyGeoPointCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$PartyGeoPointCollectionToJson(this);
}
