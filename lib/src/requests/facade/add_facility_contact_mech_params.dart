part of '../../../requests.dart';

/// Input_facade_AddFacilityContactMechParams
@JsonSerializable()
class AddFacilityContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_FacilityContactMechData
    FacilityContactMechData? data;
    // String
    String? comment;
    AddFacilityContactMechParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddFacilityContactMechParams.fromJson(Map<String, dynamic> json) => _$AddFacilityContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddFacilityContactMechParamsToJson(this);
}
