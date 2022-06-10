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
    // String
    final String? proto;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductCategoryFlatData
    final ProductCategory? productCategory;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProdCatalogFlatData
    final ProdCatalog? prodCatalog;
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
        this.proto,
        this.cats,
        this.format,
        this.productCategory,
        this.model,
        this.prodCatalog, });
    factory ProdCatalogCategory.fromJson(Map<String, dynamic> json) => _$ProdCatalogCategoryFromJson(json);
    Map<String, dynamic> toJson() => _$ProdCatalogCategoryToJson(this);
    @override
    List<Object?> get props => [prodCatalogId, productCategoryId, prodCatalogCategoryTypeId, fromDate];
    @override
    String get key => id!;
}
