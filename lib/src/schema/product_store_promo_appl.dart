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
    // String
    final String? proto;
    // facade_ModelEntity
    final ModelEntity? model;
    // domain_ProductPromoFlatData
    final ProductPromo? productPromo;
    // domain_ProductStoreFlatData
    final ProductStore? productStore;
    // String
    final String? format;
    // proto_FieldCats
    final FieldCatsValue? cats;
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
        this.proto,
        this.model,
        this.productPromo,
        this.productStore,
        this.format,
        this.cats, });
    factory ProductStorePromoAppl.fromJson(Map<String, dynamic> json) => _$ProductStorePromoApplFromJson(json);
    Map<String, dynamic> toJson() => _$ProductStorePromoApplToJson(this);
    @override
    List<Object?> get props => [productStoreId, productPromoId, fromDate];
}
