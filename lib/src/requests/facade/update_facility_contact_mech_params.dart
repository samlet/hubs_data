part of '../../../requests.dart';

/// Input_facade_UpdateFacilityContactMechParams
@JsonSerializable()
class UpdateFacilityContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FacilityContactMechData
    FacilityContactMechData? data;
    // String
    String? comment;
    UpdateFacilityContactMechParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateFacilityContactMechParams.fromJson(Map<String, dynamic> json) => _$UpdateFacilityContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFacilityContactMechParamsToJson(this);
}
