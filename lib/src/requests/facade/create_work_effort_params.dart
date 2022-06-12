part of '../../../requests.dart';

/// Input_facade_CreateWorkEffortParams
@JsonSerializable()
class CreateWorkEffortParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_WorkEffortFlatData
    WorkEffortFlatData? workEffort;
    // String
    String? comment;
    CreateWorkEffortParams({
        this.handle,
        this.workEffort,
        this.comment, });
    factory CreateWorkEffortParams.fromJson(Map<String, dynamic> json) => _$CreateWorkEffortParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateWorkEffortParamsToJson(this);
}
