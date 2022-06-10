part of '../../../requests.dart';

/// Input_facade_RemoveProdCatalogCategoryParams
@JsonSerializable()
class RemoveProdCatalogCategoryParams  {
    // Input_facade_BundleHandle
    BundleHandle? handle;
    // String
    String? mainId;
    // String
    String? itemId;
    // String
    String? comment;
    RemoveProdCatalogCategoryParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProdCatalogCategoryParams.fromJson(Map<String, dynamic> json) => _$RemoveProdCatalogCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProdCatalogCategoryParamsToJson(this);
}
