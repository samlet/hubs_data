part of '../../messages.dart';

/// domain_ProductStoreCatalogFlatData
@JsonSerializable()
class ProductStoreCatalog {
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
    // proto_FieldCats
    final FieldCatsValue? cats;
    // domain_ProdCatalogFlatData
    final ProdCatalog? prodCatalog;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // String
    final String? format;
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
        this.cats,
        this.prodCatalog,
        this.productStore,
        this.format, });
    factory ProductStoreCatalog.fromJson(Map<String, dynamic> json) => _$ProductStoreCatalogFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStoreCatalogToJson(this);
}
