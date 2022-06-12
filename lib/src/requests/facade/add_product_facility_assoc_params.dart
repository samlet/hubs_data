part of '../../../requests.dart';

/// Input_facade_AddProductFacilityAssocParams
@JsonSerializable()
class AddProductFacilityAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFacilityAssocData
    ProductFacilityAssocData? data;
    // String
    String? comment;
    AddProductFacilityAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductFacilityAssocParams.fromJson(Map<String, dynamic> json) => _$AddProductFacilityAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductFacilityAssocParamsToJson(this);
}
