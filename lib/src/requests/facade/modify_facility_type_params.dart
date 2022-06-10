part of '../../../requests.dart';

/// Input_facade_ModifyFacilityTypeParams
@JsonSerializable()
class ModifyFacilityTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FacilityTypeData
    FacilityTypeData? data;
    // String
    String? comment;
    ModifyFacilityTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyFacilityTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyFacilityTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyFacilityTypeParamsToJson(this);
}
