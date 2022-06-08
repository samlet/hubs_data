part of '../../messages.dart';

/// domain_ProductStoreCatalogFlatData
@JsonSerializable()
class ProductStoreCatalog extends Equatable{
    // String
    final String? productStoreId;
    // String
    final String? prodCatalogId;
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
    // domain_ProdCatalogFlatData
    final ProdCatalog? prodCatalog;
    // facade_ModelEntity
    final ModelEntity? model;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    ProductStoreCatalog({
        this.productStoreId,
        this.prodCatalogId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.tenantId,
        this.proto,
        this.prodCatalog,
        this.model,
        this.cats,
        this.format,
        this.productStore, });
    factory ProductStoreCatalog.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCatalogToJson(this);
    @override
    List<Object?> get props => [productStoreId, prodCatalogId, fromDate];
}
