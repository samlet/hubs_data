part of '../../../requests.dart';

/// Input_facade_CreateFacilityParams
@JsonSerializable()
class CreateFacilityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_FacilityFlatData
    FacilityFlatData? facility;
    // String
    String? comment;
    CreateFacilityParams({
        this.handle,
        this.facility,
        this.comment, });
    factory CreateFacilityParams.fromJson(Map<String, dynamic> json) => _$CreateFacilityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateFacilityParamsToJson(this);
}
