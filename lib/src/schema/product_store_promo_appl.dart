part of '../../messages.dart';

/// domain_ProductStorePromoApplData
@JsonSerializable()
class ProductStorePromoAppl extends Equatable implements WithKey{
    // String
    final String? productStoreId;
    // String
    final String? productPromoId;
    // google_protobuf_Timestamp
    final TimestampValue? fromDate;
    // google_protobuf_Timestamp
    final TimestampValue? thruDate;
    // Long
    final int? sequenceNum;
    // routines_Indicator
    final String? manualOnly;
    // google_protobuf_Timestamp
    final TimestampValue? lastUpdatedTxStamp;
    // google_protobuf_Timestamp
    final TimestampValue? createdTxStamp;
    // String
    final String? id;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // facade_ModelEntity
    final ModelEntity? model;
    // String
    final String? format;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // String
    final String? proto;
    ProductStorePromoAppl({
        this.productStoreId,
        this.productPromoId,
        this.fromDate,
        this.thruDate,
        this.sequenceNum,
        this.manualOnly,
        this.lastUpdatedTxStamp,
        this.createdTxStamp,
        this.id,
        this.cats,
        this.model,
        this.format,
        this.productStore,
        this.productPromo,
        this.proto, });
    factory ProductStorePromoAppl.fromJson(Map<String, dynamic> json) => _$ProductStorePromoApplFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePromoApplToJson(this);
    @override
    List<Object?> get props => [productStoreId, productPromoId, fromDate];
    @override
    String get key => id!;
}
