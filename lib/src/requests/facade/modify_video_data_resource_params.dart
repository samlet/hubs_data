part of '../../../requests.dart';

/// Input_facade_ModifyVideoDataResourceParams
@JsonSerializable()
class ModifyVideoDataResourceParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_VideoDataResourceData
    VideoDataResourceData? data;
    // String
    String? comment;
    ModifyVideoDataResourceParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory ModifyVideoDataResourceParams.fromJson(Map<String, dynamic> json) => _$ModifyVideoDataResourceParamsFromJson(json);
    Map<String, dynamic> toJson() => _$ModifyVideoDataResourceParamsToJson(this);
}
