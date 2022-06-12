part of '../../../requests.dart';

/// Input_facade_AddPartyRoleParams
@JsonSerializable()
class AddPartyRoleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyRoleData
    PartyRoleData? data;
    // String
    String? comment;
    AddPartyRoleParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddPartyRoleParams.fromJson(Map<String, dynamic> json) => _$AddPartyRoleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddPartyRoleParamsToJson(this);
}
