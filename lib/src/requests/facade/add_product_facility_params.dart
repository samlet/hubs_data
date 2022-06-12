part of '../../../requests.dart';

/// Input_facade_AddProductFacilityParams
@JsonSerializable()
class AddProductFacilityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFacilityData
    ProductFacilityData? data;
    // String
    String? comment;
    AddProductFacilityParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductFacilityParams.fromJson(Map<String, dynamic> json) => _$AddProductFacilityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductFacilityParamsToJson(this);
}
