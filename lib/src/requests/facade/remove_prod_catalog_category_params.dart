part of '../../../requests.dart';

/// Input_facade_RemoveProdCatalogCategoryParams
@JsonSerializable()
class RemoveProdCatalogCategoryParams {
    // Input_facade_BundleHandle
    final BundleHandle? handle;
    // String
    final String? mainId;
    // String
    final String? itemId;
    // String
    final String? comment;
    RemoveProdCatalogCategoryParams({
        this.handle,
        this.mainId,
        this.itemId,
        this.comment, });
    factory RemoveProdCatalogCategoryParams.fromJson(Map<String, dynamic> json) => _$RemoveProdCatalogCategoryParamsFromJson(json);
    Map<String, dynamic> toJson() => _$RemoveProdCatalogCategoryParamsToJson(this);
}
