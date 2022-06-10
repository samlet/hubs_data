part of '../../../requests.dart';

/// Input_facade_UpdateExampleParams
@JsonSerializable()
class UpdateExampleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ExampleData
    ExampleData? example;
    // String
    String? comment;
    UpdateExampleParams({
        this.handle,
        this.mainId,
        this.example,
        this.comment, });
    factory UpdateExampleParams.fromJson(Map<String, dynamic> json) => _$UpdateExampleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateExampleParamsToJson(this);
}
