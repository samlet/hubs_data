part of '../../../requests.dart';

/// Input_facade_UpdateFacilityContactMechPurposeParams
@JsonSerializable()
class UpdateFacilityContactMechPurposeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FacilityContactMechPurposeData
    FacilityContactMechPurposeData? data;
    // String
    String? comment;
    UpdateFacilityContactMechPurposeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateFacilityContactMechPurposeParams.fromJson(Map<String, dynamic> json) => _$UpdateFacilityContactMechPurposeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFacilityContactMechPurposeParamsToJson(this);
}
