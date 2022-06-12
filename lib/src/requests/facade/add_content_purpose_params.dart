part of '../../../requests.dart';

/// Input_facade_AddContentPurposeParams
@JsonSerializable()
class AddContentPurposeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ContentPurposeData
    ContentPurposeData? data;
    // String
    String? comment;
    AddContentPurposeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory AddContentPurposeParams.fromJson(Map<String, dynamic> json) => _$AddContentPurposeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$AddContentPurposeParamsToJson(this);
}
