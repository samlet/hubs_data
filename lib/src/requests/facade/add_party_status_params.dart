part of '../../../requests.dart';

/// Input_facade_AddPartyStatusParams
@JsonSerializable()
class AddPartyStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyStatusData
    PartyStatusData? data;
    // String
    String? comment;
    AddPartyStatusParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddPartyStatusParams.fromJson(Map<String, dynamic> json) => _$AddPartyStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddPartyStatusParamsToJson(this);
}
