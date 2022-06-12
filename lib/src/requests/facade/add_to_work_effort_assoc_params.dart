part of '../../../requests.dart';

/// Input_facade_AddToWorkEffortAssocParams
@JsonSerializable()
class AddToWorkEffortAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortAssocData
    WorkEffortAssocData? data;
    // String
    String? comment;
    AddToWorkEffortAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddToWorkEffortAssocParams.fromJson(Map<String, dynamic> json) => _$AddToWorkEffortAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddToWorkEffortAssocParamsToJson(this);
}
