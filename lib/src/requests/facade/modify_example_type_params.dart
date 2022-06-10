part of '../../../requests.dart';

/// Input_facade_ModifyExampleTypeParams
@JsonSerializable()
class ModifyExampleTypeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ExampleTypeData
    ExampleTypeData? data;
    // String
    String? comment;
    ModifyExampleTypeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyExampleTypeParams.fromJson(Map<String, dynamic> json) => _$ModifyExampleTypeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyExampleTypeParamsToJson(this);
}
