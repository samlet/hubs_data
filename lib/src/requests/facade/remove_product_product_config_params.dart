part of '../../../requests.dart';

/// Input_facade_RemoveProductProductConfigParams
@JsonSerializable()
class RemoveProductProductConfigParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductProductConfigParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductProductConfigParams.fromJson(Map<String, dynamic> json) => _$RemoveProductProductConfigParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductProductConfigParamsToJson(this);
}
