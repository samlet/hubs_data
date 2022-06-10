part of '../../../requests.dart';

/// Input_facade_UpdateFacilityParams
@JsonSerializable()
class UpdateFacilityParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FacilityFlatData
    FacilityFlatData? facility;
    // String
    String? comment;
    UpdateFacilityParams({
        this.handle,
        this.mainId,
        this.facility,
        this.comment, });
    factory UpdateFacilityParams.fromJson(Map<String, dynamic> json) => _$UpdateFacilityParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFacilityParamsToJson(this);
}
