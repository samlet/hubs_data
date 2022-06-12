part of '../../../requests.dart';

/// Input_facade_UpdateToContentAssocParams
@JsonSerializable()
class UpdateToContentAssocParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ContentAssocData
    ContentAssocData? data;
    // String
    String? comment;
    UpdateToContentAssocParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateToContentAssocParams.fromJson(Map<String, dynamic> json) => _$UpdateToContentAssocParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateToContentAssocParamsToJson(this);
}
