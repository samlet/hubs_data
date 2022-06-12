part of '../../../requests.dart';

/// Input_facade_UpdateWorkEffortGoodStandardParams
@JsonSerializable()
class UpdateWorkEffortGoodStandardParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortGoodStandardData
    WorkEffortGoodStandardData? data;
    // String
    String? comment;
    UpdateWorkEffortGoodStandardParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateWorkEffortGoodStandardParams.fromJson(Map<String, dynamic> json) => _$UpdateWorkEffortGoodStandardParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateWorkEffortGoodStandardParamsToJson(this);
}
