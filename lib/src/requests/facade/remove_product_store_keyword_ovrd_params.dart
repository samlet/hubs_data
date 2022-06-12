part of '../../../requests.dart';

/// Input_facade_RemoveProductStoreKeywordOvrdParams
@JsonSerializable()
class RemoveProductStoreKeywordOvrdParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductStoreKeywordOvrdParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductStoreKeywordOvrdParams.fromJson(Map<String, dynamic> json) => _$RemoveProductStoreKeywordOvrdParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductStoreKeywordOvrdParamsToJson(this);
}
