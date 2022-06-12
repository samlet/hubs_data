part of '../../../requests.dart';

/// Input_facade_AddContentAttributeParams
@JsonSerializable()
class AddContentAttributeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ContentAttributeData
    ContentAttributeData? data;
    // String
    String? comment;
    AddContentAttributeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddContentAttributeParams.fromJson(Map<String, dynamic> json) => _$AddContentAttributeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddContentAttributeParamsToJson(this);
}
