part of '../../../requests.dart';

/// Input_facade_UpdateExampleItemParams
@JsonSerializable()
class UpdateExampleItemParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ExampleItemData
    ExampleItemData? data;
    // String
    String? comment;
    UpdateExampleItemParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateExampleItemParams.fromJson(Map<String, dynamic> json) => _$UpdateExampleItemParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateExampleItemParamsToJson(this);
}
