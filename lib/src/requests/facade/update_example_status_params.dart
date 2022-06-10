part of '../../../requests.dart';

/// Input_facade_UpdateExampleStatusParams
@JsonSerializable()
class UpdateExampleStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ExampleStatusData
    ExampleStatusData? data;
    // String
    String? comment;
    UpdateExampleStatusParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateExampleStatusParams.fromJson(Map<String, dynamic> json) => _$UpdateExampleStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateExampleStatusParamsToJson(this);
}
