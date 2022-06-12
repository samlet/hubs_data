part of '../../../requests.dart';

/// Input_facade_ModifyPersonParams
@JsonSerializable()
class ModifyPersonParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_PersonFlatData
    PersonFlatData? data;
    // String
    String? comment;
    ModifyPersonParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyPersonParams.fromJson(Map<String, dynamic> json) => _$ModifyPersonParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyPersonParamsToJson(this);
}
