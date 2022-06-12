part of '../../../requests.dart';

/// Input_facade_UpdatePartyRoleParams
@JsonSerializable()
class UpdatePartyRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyRoleData
    PartyRoleData? data;
    // String
    String? comment;
    UpdatePartyRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdatePartyRoleParams.fromJson(Map<String, dynamic> json) => _$UpdatePartyRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdatePartyRoleParamsToJson(this);
}
