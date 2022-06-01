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
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // String
    final String? format;
    // String
    final String? proto;
    // domain_ProdCatalogFlatData
    final ProdCatalog? prodCatalog;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    ProductStoreCatalog({
        this.productStoreId,
        this.prodCatalogId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.productStore,
        this.format,
        this.proto,
        this.prodCatalog,
        this.cats,
        this.model, });
    factory ProductStoreCatalog.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCatalogToJson(this);
    @override
    List<Object?> get props => [productStoreId, prodCatalogId, fromDate];
}
