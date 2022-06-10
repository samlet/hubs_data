part of '../../messages.dart';

/// blueprint_CatalogBlueprintData
@JsonSerializable()
class CatalogBlueprint  {
    // String
    final String? id;
    // google_protobuf_Timestamp
    final TimestampValue? startTs;
    // proto_ExtractedToken
    final ExtractedTokenValue? token;
    // domain_ProdCatalogFlatData
    final ProdCatalog? entity;
    // List<routines_Response>
    final List<ResponseValue>? response;
    // blueprint_CatalogBlueprintData
    final CatalogBlueprint? removeProdCatalogCategory;
    // blueprint_CatalogBlueprintData
    final CatalogBlueprint? addProdCatalogCategoryList;
    // blueprint_CatalogBlueprintData
    final CatalogBlueprint? updateProdCatalogCategory;
    // blueprint_CatalogBlueprintData
    final CatalogBlueprint? addProdCatalogCategory;
    CatalogBlueprint({
        this.id,
        this.startTs,
        this.token,
        this.entity,
        this.response,
        this.removeProdCatalogCategory,
        this.addProdCatalogCategoryList,
        this.updateProdCatalogCategory,
        this.addProdCatalogCategory, });
    factory CatalogBlueprint.fromJson(Map<String, dynamic> json) => _$CatalogBlueprintFromJson(json);
    Map<String, dynamic> toJson() => _$CatalogBlueprintToJson(this);
}
