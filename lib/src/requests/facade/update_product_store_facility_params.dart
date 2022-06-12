part of '../../../requests.dart';

/// Input_facade_UpdateProductStoreFacilityParams
@JsonSerializable()
class UpdateProductStoreFacilityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductStoreFacilityFlatData
    ProductStoreFacilityFlatData? data;
    // String
    String? comment;
    UpdateProductStoreFacilityParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductStoreFacilityParams.fromJson(Map<String, dynamic> json) => _$UpdateProductStoreFacilityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductStoreFacilityParamsToJson(this);
}
