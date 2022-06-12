part of '../../../requests.dart';

/// Input_facade_RemoveContentPurposeParams
@JsonSerializable()
class RemoveContentPurposeParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveContentPurposeParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveContentPurposeParams.fromJson(Map<String, dynamic> json) => _$RemoveContentPurposeParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveContentPurposeParamsToJson(this);
}
