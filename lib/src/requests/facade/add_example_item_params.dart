part of '../../../requests.dart';

/// Input_facade_AddExampleItemParams
@JsonSerializable()
class AddExampleItemParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ExampleItemData
    ExampleItemData? data;
    // String
    String? comment;
    AddExampleItemParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddExampleItemParams.fromJson(Map<String, dynamic> json) => _$AddExampleItemParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddExampleItemParamsToJson(this);
}
