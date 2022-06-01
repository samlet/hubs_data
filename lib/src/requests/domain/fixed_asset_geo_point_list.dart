part of '../../../requests.dart';

/// Input_domain_FixedAssetGeoPointList
@JsonSerializable()
class FixedAssetGeoPointList {
    // List<Input_domain_FixedAssetGeoPointData>
    final List<FixedAssetGeoPointData>? values;
    // String
    final String? nextPageToken;
    // String
    final String? regionId;
    FixedAssetGeoPointList({
        this.values,
        this.nextPageToken,
        this.regionId, });
    factory FixedAssetGeoPointList.fromJson(Map<String, dynamic> json) => _$FixedAssetGeoPointListFromJson(json);
    Map<String, dynamic> toJson() => _$FixedAssetGeoPointListToJson(this);
}
