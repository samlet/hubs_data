part of '../../../requests.dart';

/// Input_facade_AddToContentAssocParams
@JsonSerializable()
class AddToContentAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ContentAssocData
    ContentAssocData? data;
    // String
    String? comment;
    AddToContentAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddToContentAssocParams.fromJson(Map<String, dynamic> json) => _$AddToContentAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddToContentAssocParamsToJson(this);
}
