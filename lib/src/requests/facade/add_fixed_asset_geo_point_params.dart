part of '../../../requests.dart';

/// Input_facade_AddFixedAssetGeoPointParams
@JsonSerializable()
class AddFixedAssetGeoPointParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FixedAssetGeoPointData
    FixedAssetGeoPointData? data;
    // String
    String? comment;
    AddFixedAssetGeoPointParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddFixedAssetGeoPointParams.fromJson(Map<String, dynamic> json) => _$AddFixedAssetGeoPointParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddFixedAssetGeoPointParamsToJson(this);
}
