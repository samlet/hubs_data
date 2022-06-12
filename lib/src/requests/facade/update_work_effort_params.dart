part of '../../../requests.dart';

/// Input_facade_UpdateWorkEffortParams
@JsonSerializable()
class UpdateWorkEffortParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortFlatData
    WorkEffortFlatData? workEffort;
    // String
    String? comment;
    UpdateWorkEffortParams({
        this.handle,
        this.mainId,
        this.workEffort,
        this.comment, });
    factory UpdateWorkEffortParams.fromJson(Map<String, dynamic> json) => _$UpdateWorkEffortParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateWorkEffortParamsToJson(this);
}
