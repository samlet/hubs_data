part of '../../../requests.dart';

/// Input_facade_AddFromWorkEffortAssocParams
@JsonSerializable()
class AddFromWorkEffortAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortAssocData
    WorkEffortAssocData? data;
    // String
    String? comment;
    AddFromWorkEffortAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddFromWorkEffortAssocParams.fromJson(Map<String, dynamic> json) => _$AddFromWorkEffortAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddFromWorkEffortAssocParamsToJson(this);
}
