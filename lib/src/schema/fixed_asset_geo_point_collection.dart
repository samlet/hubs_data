part of '../../messages.dart';

/// domain_FixedAssetGeoPointList
@JsonSerializable()
class FixedAssetGeoPointCollection  {
    // List<domain_FixedAssetGeoPointData>
    final List<FixedAssetGeoPoint>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetGeoPointCollection({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetGeoPointCollection.fromJson(Map<String, dynamic> json) => _$FixedAssetGeoPointCollectionFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetGeoPointCollectionToJson(this);
}
