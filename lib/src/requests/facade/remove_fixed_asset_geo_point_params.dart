part of '../../../requests.dart';

/// Input_facade_RemoveFixedAssetGeoPointParams
@JsonSerializable()
class RemoveFixedAssetGeoPointParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveFixedAssetGeoPointParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveFixedAssetGeoPointParams.fromJson(Map<String, dynamic> json) => _$RemoveFixedAssetGeoPointParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveFixedAssetGeoPointParamsToJson(this);
}
