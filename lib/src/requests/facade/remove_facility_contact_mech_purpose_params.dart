part of '../../../requests.dart';

/// Input_facade_RemoveFacilityContactMechPurposeParams
@JsonSerializable()
class RemoveFacilityContactMechPurposeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveFacilityContactMechPurposeParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveFacilityContactMechPurposeParams.fromJson(Map<String, dynamic> json) => _$RemoveFacilityContactMechPurposeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveFacilityContactMechPurposeParamsToJson(this);
}
