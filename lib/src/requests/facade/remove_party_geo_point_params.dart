part of '../../../requests.dart';

/// Input_facade_RemovePartyGeoPointParams
@JsonSerializable()
class RemovePartyGeoPointParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemovePartyGeoPointParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemovePartyGeoPointParams.fromJson(Map<String, dynamic> json) => _$RemovePartyGeoPointParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemovePartyGeoPointParamsToJson(this);
}
