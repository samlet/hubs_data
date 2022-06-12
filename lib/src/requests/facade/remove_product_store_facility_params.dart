part of '../../../requests.dart';

/// Input_facade_RemoveProductStoreFacilityParams
@JsonSerializable()
class RemoveProductStoreFacilityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductStoreFacilityParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductStoreFacilityParams.fromJson(Map<String, dynamic> json) => _$RemoveProductStoreFacilityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductStoreFacilityParamsToJson(this);
}
