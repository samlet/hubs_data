part of '../../../requests.dart';

/// Input_facade_RemoveWorkEffortPartyAssignmentParams
@JsonSerializable()
class RemoveWorkEffortPartyAssignmentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveWorkEffortPartyAssignmentParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveWorkEffortPartyAssignmentParams.fromJson(Map<String, dynamic> json) => _$RemoveWorkEffortPartyAssignmentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveWorkEffortPartyAssignmentParamsToJson(this);
}
