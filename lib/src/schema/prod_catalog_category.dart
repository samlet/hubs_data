part of '../../messages.dart';

/// domain_ProdCatalogCategoryFlatData
@JsonSerializable()
class ProdCatalogCategory {
    // String
    final String? prodCatalogId;
    // String
    final String? productCategoryId;
    // String
    final String? prodCatalogCategoryTypeId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // Long
    final int? sequenceNum;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // String
    final String? tenantId;
    // domain_ProdCatalogFlatData
    final ProdCatalog? prodCatalog;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProductCategoryFlatData
    final ProductCategory? productCategory;
    // String
    final String? proto;
    ProdCatalogCategory({
        this.prodCatalogId,
        this.productCategoryId,
        this.prodCatalogCategoryTypeId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.prodCatalog,
        this.format,
        this.cats,
        this.productCategory,
        this.proto, });
    factory ProdCatalogCategory.fromJson(Map<String, dynamic> json) => _$ProdCatalogCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogCategoryToJson(this);
}
