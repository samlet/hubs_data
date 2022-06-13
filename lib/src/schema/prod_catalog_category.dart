part of '../../messages.dart';

/// domain_ProdCatalogCategoryFlatData
@JsonSerializable()
class ProdCatalogCategory extends Equatable implements WithKey{
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProdCatalogFlatData
    final ProdCatalog? prodCatalog;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ProductCategoryFlatData
    final ProductCategory? productCategory;
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
        this.cats,
        this.prodCatalog,
        this.model,
        this.format,
        this.proto,
        this.productCategory, });
    factory ProdCatalogCategory.fromJson(Map<String, dynamic> json) => _$ProdCatalogCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogCategoryToJson(this);
    @override
    List<Object?> get props => [prodCatalogId, productCategoryId, prodCatalogCategoryTypeId, fromDate];
    @override
    String get key => id!;
}
