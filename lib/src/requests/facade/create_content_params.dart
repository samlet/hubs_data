part of '../../../requests.dart';

/// Input_facade_CreateContentParams
@JsonSerializable()
class CreateContentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // Input_domain_ContentFlatData
    ContentFlatData? content;
    // String
    String? comment;
    CreateContentParams({
        this.handle,
        this.content,
        this.comment, });
    factory CreateContentParams.fromJson(Map<String, dynamic> json) => _$CreateContentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$CreateContentParamsToJson(this);
}
