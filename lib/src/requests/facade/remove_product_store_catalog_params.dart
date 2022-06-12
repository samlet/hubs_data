part of '../../../requests.dart';

/// Input_facade_RemoveProductStoreCatalogParams
@JsonSerializable()
class RemoveProductStoreCatalogParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProductStoreCatalogParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProductStoreCatalogParams.fromJson(Map<String, dynamic> json) => _$RemoveProductStoreCatalogParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProductStoreCatalogParamsToJson(this);
}
