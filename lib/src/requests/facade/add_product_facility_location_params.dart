part of '../../../requests.dart';

/// Input_facade_AddProductFacilityLocationParams
@JsonSerializable()
class AddProductFacilityLocationParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFacilityLocationData
    ProductFacilityLocationData? data;
    // String
    String? comment;
    AddProductFacilityLocationParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddProductFacilityLocationParams.fromJson(Map<String, dynamic> json) => _$AddProductFacilityLocationParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddProductFacilityLocationParamsToJson(this);
}
