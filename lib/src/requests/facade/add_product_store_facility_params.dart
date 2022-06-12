part of '../../../requests.dart';

/// Input_facade_AddProductStoreFacilityParams
@JsonSerializable()
class AddProductStoreFacilityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreFacilityFlatData
    ProductStoreFacilityFlatData? data;
    // String
    String? comment;
    AddProductStoreFacilityParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductStoreFacilityParams.fromJson(Map<String, dynamic> json) => _$AddProductStoreFacilityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductStoreFacilityParamsToJson(this);
}
