part of '../../../requests.dart';

/// Input_facade_AddExampleStatusParams
@JsonSerializable()
class AddExampleStatusParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ExampleStatusData
    ExampleStatusData? data;
    // String
    String? comment;
    AddExampleStatusParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddExampleStatusParams.fromJson(Map<String, dynamic> json) => _$AddExampleStatusParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddExampleStatusParamsToJson(this);
}
