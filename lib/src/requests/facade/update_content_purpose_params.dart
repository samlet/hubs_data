part of '../../../requests.dart';

/// Input_facade_UpdateContentPurposeParams
@JsonSerializable()
class UpdateContentPurposeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // Input_domain_ContentPurposeData
    ContentPurposeData? data;
    // String
    String? comment;
    UpdateContentPurposeParams({
        this.handle,
        this.mainId,
        this.data,
        this.comment, });
    factory UpdateContentPurposeParams.fromJson(Map<String, dynamic> json) => _$UpdateContentPurposeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$UpdateContentPurposeParamsToJson(this);
}
