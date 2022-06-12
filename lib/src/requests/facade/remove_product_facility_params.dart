part of '../../../requests.dart';

/// Input_facade_RemoveProductFacilityParams
@JsonSerializable()
class RemoveProductFacilityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductFacilityParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductFacilityParams.fromJson(Map<String, dynamic> json) => _$RemoveProductFacilityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductFacilityParamsToJson(this);
}
