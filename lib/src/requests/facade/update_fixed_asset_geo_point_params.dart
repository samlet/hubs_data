part of '../../../requests.dart';

/// Input_facade_UpdateFixedAssetGeoPointParams
@JsonSerializable()
class UpdateFixedAssetGeoPointParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetGeoPointData
    FixedAssetGeoPointData? data;
    // String
    String? comment;
    UpdateFixedAssetGeoPointParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateFixedAssetGeoPointParams.fromJson(Map<String, dynamic> json) => _$UpdateFixedAssetGeoPointParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFixedAssetGeoPointParamsToJson(this);
}
