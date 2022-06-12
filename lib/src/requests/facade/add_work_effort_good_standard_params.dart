part of '../../../requests.dart';

/// Input_facade_AddWorkEffortGoodStandardParams
@JsonSerializable()
class AddWorkEffortGoodStandardParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortGoodStandardData
    WorkEffortGoodStandardData? data;
    // String
    String? comment;
    AddWorkEffortGoodStandardParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddWorkEffortGoodStandardParams.fromJson(Map<String, dynamic> json) => _$AddWorkEffortGoodStandardParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddWorkEffortGoodStandardParamsToJson(this);
}
