part of '../../../requests.dart';

/// Input_facade_AddFacilityContactMechPurposeParams
@JsonSerializable()
class AddFacilityContactMechPurposeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FacilityContactMechPurposeData
    FacilityContactMechPurposeData? data;
    // String
    String? comment;
    AddFacilityContactMechPurposeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddFacilityContactMechPurposeParams.fromJson(Map<String, dynamic> json) => _$AddFacilityContactMechPurposeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddFacilityContactMechPurposeParamsToJson(this);
}
