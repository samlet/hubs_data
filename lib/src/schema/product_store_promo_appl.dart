part of '../../messages.dart';

/// domain_ProductStorePromoApplData
@JsonSerializable()
class ProductStorePromoAppl extends Equatable{
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
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // String
    final String? proto;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // proto_FieldCats
    final FieldCatsValue? cats;
    // String
    final String? format;
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
        this.model,
        this.productStore,
        this.proto,
        this.productPromo,
        this.cats,
        this.format, });
    factory ProductStorePromoAppl.fromJson(Map<String, dynamic> json) => _$ProductStorePromoApplFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePromoApplToJson(this);
    @override
    List<Object?> get props => [productStoreId, productPromoId, fromDate];
}
