part of '../../../requests.dart';

/// Input_facade_UpdateContentAttributeParams
@JsonSerializable()
class UpdateContentAttributeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ContentAttributeData
    ContentAttributeData? data;
    // String
    String? comment;
    UpdateContentAttributeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateContentAttributeParams.fromJson(Map<String, dynamic> json) => _$UpdateContentAttributeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateContentAttributeParamsToJson(this);
}
