part of '../../../requests.dart';

/// Input_facade_UpdatePartyStatusParams
@JsonSerializable()
class UpdatePartyStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyStatusData
    PartyStatusData? data;
    // String
    String? comment;
    UpdatePartyStatusParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdatePartyStatusParams.fromJson(Map<String, dynamic> json) => _$UpdatePartyStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdatePartyStatusParamsToJson(this);
}
