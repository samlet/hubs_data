part of '../../../requests.dart';

/// Input_facade_RemoveFacilityContactMechParams
@JsonSerializable()
class RemoveFacilityContactMechParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveFacilityContactMechParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveFacilityContactMechParams.fromJson(Map<String, dynamic> json) => _$RemoveFacilityContactMechParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveFacilityContactMechParamsToJson(this);
}
