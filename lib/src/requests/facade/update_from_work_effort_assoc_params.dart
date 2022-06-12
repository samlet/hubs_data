part of '../../../requests.dart';

/// Input_facade_UpdateFromWorkEffortAssocParams
@JsonSerializable()
class UpdateFromWorkEffortAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortAssocData
    WorkEffortAssocData? data;
    // String
    String? comment;
    UpdateFromWorkEffortAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateFromWorkEffortAssocParams.fromJson(Map<String, dynamic> json) => _$UpdateFromWorkEffortAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateFromWorkEffortAssocParamsToJson(this);
}
