part of '../../../requests.dart';

/// Input_facade_CreateExampleParams
@JsonSerializable()
class CreateExampleParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ExampleData
    ExampleData? example;
    // String
    String? comment;
    CreateExampleParams({
        this.handle,
        this.example,
        this.comment, });
    factory CreateExampleParams.fromJson(Map<String, dynamic> json) => _$CreateExampleParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateExampleParamsToJson(this);
}
