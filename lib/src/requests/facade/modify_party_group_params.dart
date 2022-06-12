part of '../../../requests.dart';

/// Input_facade_ModifyPartyGroupParams
@JsonSerializable()
class ModifyPartyGroupParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyGroupFlatData
    PartyGroupFlatData? data;
    // String
    String? comment;
    ModifyPartyGroupParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyPartyGroupParams.fromJson(Map<String, dynamic> json) => _$ModifyPartyGroupParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyPartyGroupParamsToJson(this);
}
