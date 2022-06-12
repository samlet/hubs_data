part of '../../../requests.dart';

/// Input_facade_ModifyPartyTypeParams
@JsonSerializable()
class ModifyPartyTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PartyTypeData
    PartyTypeData? data;
    // String
    String? comment;
    ModifyPartyTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyPartyTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyPartyTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyPartyTypeParamsToJson(this);
}
