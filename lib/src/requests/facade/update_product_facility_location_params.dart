part of '../../../requests.dart';

/// Input_facade_UpdateProductFacilityLocationParams
@JsonSerializable()
class UpdateProductFacilityLocationParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ProductFacilityLocationData
    ProductFacilityLocationData? data;
    // String
    String? comment;
    UpdateProductFacilityLocationParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateProductFacilityLocationParams.fromJson(Map<String, dynamic> json) => _$UpdateProductFacilityLocationParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateProductFacilityLocationParamsToJson(this);
}
