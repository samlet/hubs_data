part of '../../../requests.dart';

/// Input_facade_UpdateToWorkEffortAssocParams
@JsonSerializable()
class UpdateToWorkEffortAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_WorkEffortAssocData
    WorkEffortAssocData? data;
    // String
    String? comment;
    UpdateToWorkEffortAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateToWorkEffortAssocParams.fromJson(Map<String, dynamic> json) => _$UpdateToWorkEffortAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateToWorkEffortAssocParamsToJson(this);
}
