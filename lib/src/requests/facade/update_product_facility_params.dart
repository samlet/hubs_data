part of '../../../requests.dart';

/// Input_facade_UpdateProductFacilityParams
@JsonSerializable()
class UpdateProductFacilityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFacilityData
    ProductFacilityData? data;
    // String
    String? comment;
    UpdateProductFacilityParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductFacilityParams.fromJson(Map<String, dynamic> json) => _$UpdateProductFacilityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductFacilityParamsToJson(this);
}
