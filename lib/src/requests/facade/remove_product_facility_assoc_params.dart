part of '../../../requests.dart';

/// Input_facade_RemoveProductFacilityAssocParams
@JsonSerializable()
class RemoveProductFacilityAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductFacilityAssocParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductFacilityAssocParams.fromJson(Map<String, dynamic> json) => _$RemoveProductFacilityAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductFacilityAssocParamsToJson(this);
}
