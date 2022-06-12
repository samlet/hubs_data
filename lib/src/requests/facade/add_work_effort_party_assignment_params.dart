part of '../../../requests.dart';

/// Input_facade_AddWorkEffortPartyAssignmentParams
@JsonSerializable()
class AddWorkEffortPartyAssignmentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortPartyAssignmentData
    WorkEffortPartyAssignmentData? data;
    // String
    String? comment;
    AddWorkEffortPartyAssignmentParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddWorkEffortPartyAssignmentParams.fromJson(Map<String, dynamic> json) => _$AddWorkEffortPartyAssignmentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddWorkEffortPartyAssignmentParamsToJson(this);
}
