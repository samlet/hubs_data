part of '../../../requests.dart';

/// Input_facade_UpdateContentParams
@JsonSerializable()
class UpdateContentParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ContentFlatData
    ContentFlatData? content;
    // String
    String? comment;
    UpdateContentParams({
        this.handle,
        this.mainId,
        this.content,
        this.comment, });
    factory UpdateContentParams.fromJson(Map<String, dynamic> json) => _$UpdateContentParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateContentParamsToJson(this);
}
