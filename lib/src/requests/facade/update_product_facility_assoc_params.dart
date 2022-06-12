part of '../../../requests.dart';

/// Input_facade_UpdateProductFacilityAssocParams
@JsonSerializable()
class UpdateProductFacilityAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFacilityAssocData
    ProductFacilityAssocData? data;
    // String
    String? comment;
    UpdateProductFacilityAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductFacilityAssocParams.fromJson(Map<String, dynamic> json) => _$UpdateProductFacilityAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductFacilityAssocParamsToJson(this);
}
