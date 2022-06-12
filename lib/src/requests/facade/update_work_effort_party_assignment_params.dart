part of '../../../requests.dart';

/// Input_facade_UpdateWorkEffortPartyAssignmentParams
@JsonSerializable()
class UpdateWorkEffortPartyAssignmentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortPartyAssignmentData
    WorkEffortPartyAssignmentData? data;
    // String
    String? comment;
    UpdateWorkEffortPartyAssignmentParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateWorkEffortPartyAssignmentParams.fromJson(Map<String, dynamic> json) => _$UpdateWorkEffortPartyAssignmentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateWorkEffortPartyAssignmentParamsToJson(this);
}
